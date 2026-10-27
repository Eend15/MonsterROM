# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""F2FS host-setup failure paths; all privileged commands are mocked."""
import os
from pathlib import Path
import subprocess
import tempfile
import unittest


ROOT = Path(__file__).resolve().parents[2]


class F2FSRunnerTests(unittest.TestCase):
    def run_probe(self, builtin=False, present=False, candidate="1.2.3", install_status=0,
                  module_registers=True, mount_status=0, filesystem="f2fs", format_status=0):
        harness = r'''
record() { printf '%s\n' "$*" >> "$TRACE_FILE"; }
grep() {
    [[ "$*" == '-qw f2fs /proc/filesystems' ]] || return 90
    [[ "$F2FS_REGISTERED" == true ]]
}
uname() { [[ "$*" == -r ]] || return 91; printf '%s\n' '7.0.0-1017-azure'; }
apt-cache() {
    record "apt-cache $*"
    [[ "$*" == 'policy linux-modules-extra-7.0.0-1017-azure' ]] || return 92
    printf '  Candidate: %s\n' "$CANDIDATE"
}
sudo() {
    record "sudo $*"
    case "$*" in
        'modprobe f2fs')
            if [[ "$MODULE_PRESENT" != true ]]; then return 1; fi
            F2FS_REGISTERED="$MODULE_REGISTERS"; return 0 ;;
        'apt-get install -y --no-install-recommends linux-modules-extra-7.0.0-1017-azure')
            if [[ "$INSTALL_STATUS" != 0 ]]; then return "$INSTALL_STATUS"; fi
            MODULE_PRESENT=true; return 0 ;;
        'mkfs.f2fs -f '*) return "$FORMAT_STATUS" ;;
        'mount -t f2fs -o loop,ro '*) return "$MOUNT_STATUS" ;;
        'umount '*) return 0 ;;
        *) printf 'Unexpected privileged command: %s\n' "$*" >&2; return 93 ;;
    esac
}
stat() { [[ "$1 $2 $3" == '-f -c %T' ]] || return 94; printf '%s\n' "$MOUNT_FILESYSTEM"; }
source "$PROBE_SCRIPT"
'''
        with tempfile.TemporaryDirectory(prefix="f2fs-runner-test-") as tmp:
            trace = Path(tmp) / "calls"
            env = {key: value for key, value in os.environ.items()
                   if key not in ("BASH_ENV", "ENV", "SHELLOPTS", "BASHOPTS")}
            env.update({"TRACE_FILE": str(trace), "RUNNER_TEMP": tmp,
                        "PROBE_SCRIPT": str(ROOT / ".github/prepare_f2fs.sh"),
                        "F2FS_REGISTERED": str(builtin).lower(), "MODULE_PRESENT": str(present).lower(),
                        "CANDIDATE": candidate, "INSTALL_STATUS": str(install_status),
                        "MODULE_REGISTERS": str(module_registers).lower(), "MOUNT_STATUS": str(mount_status),
                        "MOUNT_FILESYSTEM": filesystem, "FORMAT_STATUS": str(format_status)})
            result = subprocess.run(["bash", "--noprofile", "--norc", "-e", "-o", "pipefail", "-c", harness],
                                    env=env, capture_output=True, text=True, timeout=10)
            calls = trace.read_text().splitlines() if trace.exists() else []
            self.assertEqual(list(Path(tmp).glob("blob-f2fs-*")), [], "Probe scratch was not removed")
        return result, calls

    def test_builtin_driver_needs_no_module_package(self):
        result, calls = self.run_probe(builtin=True)
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertFalse(any("modprobe" in call or "apt" in call for call in calls))
        self.assertTrue(any("mount -t f2fs -o loop,ro" in call for call in calls))

    def test_existing_module_is_loaded(self):
        result, calls = self.run_probe(present=True)
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertIn("sudo modprobe f2fs", calls)
        self.assertFalse(any("apt-get install" in call for call in calls))

    def test_only_matching_kernel_package_is_installed(self):
        result, calls = self.run_probe()
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertIn("sudo apt-get install -y --no-install-recommends linux-modules-extra-7.0.0-1017-azure", calls)
        self.assertEqual(calls.count("sudo modprobe f2fs"), 2)

    def test_unavailable_package_fails_without_kernel_substitution(self):
        for candidate in ("", "(none)"):
            with self.subTest(candidate=candidate):
                result, calls = self.run_probe(candidate=candidate)
                self.assertNotEqual(result.returncode, 0)
                self.assertIn("No F2FS driver or matching", result.stderr)
                self.assertFalse(any("apt-get install" in call or "mkfs.f2fs" in call for call in calls))

    def test_package_install_failure_is_fatal(self):
        result, calls = self.run_probe(install_status=100)
        self.assertEqual(result.returncode, 100)
        self.assertFalse(any("mkfs.f2fs" in call for call in calls))

    def test_unregistered_driver_is_fatal(self):
        result, calls = self.run_probe(present=True, module_registers=False)
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("did not register", result.stderr)
        self.assertFalse(any("mkfs.f2fs" in call for call in calls))

    def test_formatter_failure_is_fatal(self):
        result, calls = self.run_probe(builtin=True, format_status=8)
        self.assertEqual(result.returncode, 8)
        self.assertFalse(any("sudo mount " in call for call in calls))

    def test_actual_mount_failure_is_fatal(self):
        result, calls = self.run_probe(builtin=True, mount_status=32)
        self.assertEqual(result.returncode, 32)
        self.assertFalse(any("sudo umount " in call for call in calls))

    def test_unexpected_filesystem_is_rejected_and_unmounted(self):
        result, calls = self.run_probe(builtin=True, filesystem="ext4")
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("unexpected filesystem", result.stderr)
        self.assertTrue(any("sudo umount " in call for call in calls))


if __name__ == "__main__":
    unittest.main()
