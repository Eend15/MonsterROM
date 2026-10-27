# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Replay the workflow setup without installing packages or loading host modules."""
import os
import json
from pathlib import Path
import subprocess
import tempfile
import textwrap
import unittest


ROOT = Path(__file__).resolve().parents[2]


class BlobRunnerSetupTests(unittest.TestCase):
    def run_setup(self, builtin=True, module_status=0, device=True, apt_status=0,
                  require_f2fs=False, f2fs_status=0, formatter_status=0):
        workflow = (ROOT / ".github/workflows/blobs.yml").read_text()
        step = workflow.split("      - name: Set up build environment\n", 1)[1]
        step = step.split("\n      - name:", 1)[0]
        script = textwrap.dedent(step.split("        run: |\n", 1)[1])
        # Every privileged/network/global-config boundary is a test double.
        harness = r'''
record() { printf '%s\n' "$*" >> "$TRACE_FILE"; }
uname() {
    record "uname $*"
    [ "$*" = -r ] || return 90
    printf '%s\n' '7.0.0-1017-azure'
}
sudo() {
    record "sudo $*"
    case "$*" in
        'apt update') return 0 ;;
        'apt install '*)
            case "$*" in
                *linux-modules*|*linux-image*)
                    printf '%s\n' 'E: Unable to locate kernel-specific package' >&2
                    return 100 ;;
            esac
            return "$APT_STATUS" ;;
        'modprobe fuse') return "$MODULE_STATUS" ;;
        'apt-get install -y --no-install-recommends f2fs-tools') return "$FORMATTER_STATUS" ;;
        *) printf 'Unexpected privileged call: %s\n' "$*" >&2; return 91 ;;
    esac
}
grep() {
    record "grep $*"
    [ "$*" = '-qw fuse /proc/filesystems' ] || return 92
    [ "$FUSE_BUILTIN" = true ]
}
test() {
    if [[ "$*" == '-c /dev/fuse' ]]; then
        record "test $*"
        [ "$FUSE_DEVICE" = true ]
    else
        command test "$@"
    fi
}
git() {
    record "git $*"
    case "$*" in 'config --global user.'*) return 0 ;; *) return 93 ;; esac
}
bash() {
    record "bash $*"
    [[ "$*" == '.github/prepare_f2fs.sh' ]] || return 94
    return "$F2FS_STATUS"
}
'''
        with tempfile.TemporaryDirectory(prefix="blob-runner-setup-") as tmp:
            trace = Path(tmp) / "calls.txt"
            env = {key: value for key, value in os.environ.items()
                   if key not in ("BASH_ENV", "ENV", "SHELLOPTS", "BASHOPTS")}
            env.update({"TRACE_FILE": str(trace), "FUSE_BUILTIN": str(builtin).lower(),
                        "MODULE_STATUS": str(module_status), "FUSE_DEVICE": str(device).lower(),
                        "APT_STATUS": str(apt_status), "REQUIRE_F2FS": str(require_f2fs).lower(),
                        "F2FS_STATUS": str(f2fs_status), "FORMATTER_STATUS": str(formatter_status)})
            result = subprocess.run(["bash", "--noprofile", "--norc", "-e", "-o", "pipefail",
                                     "-c", harness + "\n" + script], env=env,
                                    capture_output=True, text=True, timeout=10)
            calls = trace.read_text().splitlines() if trace.exists() else []
        return result, calls

    def test_azure_runner_with_builtin_fuse_needs_no_kernel_package(self):
        result, calls = self.run_setup()
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertTrue(any(call.startswith("sudo apt install ") for call in calls))
        self.assertFalse(any("linux-modules" in call or "linux-image" in call for call in calls))
        self.assertFalse(any(call.startswith(("uname ", "sudo modprobe ")) for call in calls))
        self.assertIn("test -c /dev/fuse", calls)
        self.assertFalse(any("f2fs" in call for call in calls))

    def test_f2fs_donor_installs_formatter_then_runs_native_probe(self):
        result, calls = self.run_setup(require_f2fs=True)
        self.assertEqual(result.returncode, 0, result.stderr)
        formatter = "sudo apt-get install -y --no-install-recommends f2fs-tools"
        probe = "bash .github/prepare_f2fs.sh"
        self.assertIn(formatter, calls)
        self.assertIn(probe, calls)
        self.assertLess(calls.index(formatter), calls.index(probe))

    def test_f2fs_probe_failure_is_fatal(self):
        result, calls = self.run_setup(require_f2fs=True, f2fs_status=32)
        self.assertEqual(result.returncode, 32)
        self.assertFalse(any(call.startswith("git ") for call in calls))

    def test_f2fs_formatter_install_failure_is_fatal(self):
        result, calls = self.run_setup(require_f2fs=True, formatter_status=100)
        self.assertEqual(result.returncode, 100)
        self.assertNotIn("bash .github/prepare_f2fs.sh", calls)
        self.assertFalse(any(call.startswith("git ") for call in calls))

    def test_f2fs_requirement_is_scoped_to_the_known_donor(self):
        workflow = (ROOT / ".github/workflows/blobs.yml").read_text()
        profiles = json.loads((ROOT / ".github/blob_matrix.json").read_text())
        self.assertEqual([row["device"] for row in profiles if row.get("f2fs")], ["a53xtfn"])
        self.assertIn("REQUIRE_F2FS: ${{ matrix.f2fs || false }}", workflow)

    def test_loads_fuse_only_when_not_registered(self):
        result, calls = self.run_setup(builtin=False)
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertEqual([c for c in calls if c.startswith("sudo modprobe ")], ["sudo modprobe fuse"])
        self.assertIn("test -c /dev/fuse", calls)

    def test_missing_fuse_module_is_fatal(self):
        result, calls = self.run_setup(builtin=False, module_status=7)
        self.assertEqual(result.returncode, 7)
        self.assertNotIn("test -c /dev/fuse", calls)
        self.assertFalse(any(call.startswith("git ") for call in calls))

    def test_missing_fuse_device_is_fatal(self):
        for builtin in (True, False):
            with self.subTest(builtin=builtin):
                result, calls = self.run_setup(builtin=builtin, device=False)
                self.assertNotEqual(result.returncode, 0)
                self.assertIn("requires a runner with /dev/fuse", result.stderr)
                self.assertFalse(any(call.startswith("git ") for call in calls))

    def test_real_tool_package_failure_is_not_ignored(self):
        result, calls = self.run_setup(apt_status=100)
        self.assertEqual(result.returncode, 100)
        self.assertFalse(any(call.startswith(("grep ", "sudo modprobe ", "git ")) for call in calls))


if __name__ == "__main__":
    unittest.main()
