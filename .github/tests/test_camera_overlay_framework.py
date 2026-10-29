# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Camera overlay framework selection; synthetic tools, no firmware required."""
import os
from pathlib import Path
import subprocess
import tempfile
import unittest
import zipfile


ROOT = Path(__file__).resolve().parents[2]
SCRIPT = ROOT / "unica/mods/paradigm/qpr2/camera_controls/customize.sh"
TOOL = '''#!/usr/bin/env bash
printf '%s\\n' "aapt2 $*" >> "$TRACE"
while [ "$#" -gt 0 ]; do
    if [ "$1" = -o ]; then shift; printf 'synthetic output\\n' > "$1"; fi
    shift
done
'''


def run_case(tag="S942BXXU5CZJJ", checked=False, sdk=37, official=False,
             missing=None, fail_eval=0, fail_decode=False, fail_stage=False):
    with tempfile.TemporaryDirectory(prefix="camera-framework-") as tmp:
        folder = Path(tmp)
        out, work, tools = (folder / name for name in ("out", "work", "tools"))
        out.mkdir()
        camera = work / "system/system/priv-app/SamsungCamera/SamsungCamera.apk"
        camera.parent.mkdir(parents=True)
        camera.write_bytes(b"unchanged synthetic Camera APK")
        cache = tools / "apktool/framework"
        cache.mkdir(parents=True)
        for name in ("S942BXXU5BZJA", "S942BXXU5CZJJ", "custom-profile_1.0"):
            (cache / f"1-{name}.apk").write_bytes(b"synthetic normalized framework")
        (tools / "bin").mkdir()
        with zipfile.ZipFile(tools / "bin/apktool.jar", "x") as archive:
            archive.writestr("prebuilt/linux/aapt2", TOOL)
        if missing == "camera":
            camera.unlink()
        elif missing == "framework":
            (cache / f"1-{tag}.apk").unlink()
        elif missing == "aapt2":
            (tools / "bin/apktool.jar").unlink()
        harness = r'''
set -e
record() { printf '%s\n' "$*" >> "$TRACE"; }
GET_PROP() {
    record "GET_PROP $*"
    if [ "$1" = system ]; then printf '%s\n' "$ACTIVE_TAG"; else printf 'S942BXXU5BZJA\n'; fi
}
ABORT() { printf '%s\n' "$*" >&2; return 1; }
DECODE_APK() { record "DECODE_APK $*"; [ "$FAIL_DECODE" != true ]; }
EVAL_COUNT=0
EVAL() {
    EVAL_COUNT=$((EVAL_COUNT + 1))
    record "EVAL $*"
    [ "$EVAL_COUNT" -ne "$FAIL_EVAL" ] || return 9
    eval "$*"
}
signapk() { record "signapk $*"; printf 'synthetic signed output\n' > "$4"; }
ADD_TO_WORK_DIR() {
    record "ADD_TO_WORK_DIR $*"
    [ "$FAIL_STAGE" != true ] || return 9
    mkdir -p "$WORK_DIR/product/overlay"
    cp "$1/product/overlay/UnicaCamera95Overlay.apk" "$WORK_DIR/product/overlay/"
}
trap 'record parent-exit-trap' EXIT
PARENT_TRAP="$(trap -p EXIT)"
if [ "$CHECKED" = true ]; then
    if source "$SCRIPT"; then :; else exit "$?"; fi
else
    source "$SCRIPT"
fi
[ "$(trap -p EXIT)" = "$PARENT_TRAP" ]
'''
        env = {key: value for key, value in os.environ.items()
               if key not in ("BASH_ENV", "ENV", "SHELLOPTS", "BASHOPTS")}
        trace = folder / "trace"
        env.update(SCRIPT=str(SCRIPT), TRACE=str(trace), SRC_DIR=str(folder), OUT_DIR=str(out), WORK_DIR=str(work),
                   TOOLS_DIR=str(tools), MODPATH=str(SCRIPT.parent), ACTIVE_TAG=tag, CHECKED=str(checked).lower(),
                   SOURCE_PLATFORM_SDK_VERSION=str(sdk), ROM_IS_OFFICIAL=str(official).lower(), FAIL_EVAL=str(fail_eval),
                   FAIL_DECODE=str(fail_decode).lower(), FAIL_STAGE=str(fail_stage).lower())
        result = subprocess.run(["bash", "--noprofile", "--norc", "-c", harness], env=env,
                                capture_output=True, text=True, timeout=20)
        calls = trace.read_text().splitlines() if trace.exists() else []
        staged = (work / "product/overlay/UnicaCamera95Overlay.apk").exists()
        assert not list(out.glob("qpr2-camera-controls.*")), "Temporary build leaked"
        if camera.exists():
            assert camera.read_bytes() == b"unchanged synthetic Camera APK"
        return result, calls, staged


class CameraOverlayFrameworkTests(unittest.TestCase):
    def test_active_profile_not_raw_donor_selects_framework(self):
        for checked in (False, True):
            for tag in ("S942BXXU5CZJJ", "S942BXXU5BZJA", "custom-profile_1.0"):
                with self.subTest(checked=checked, tag=tag):
                    result, calls, staged = run_case(tag=tag, checked=checked)
                    self.assertEqual(result.returncode, 0, result.stderr)
                    self.assertTrue(staged)
                    self.assertEqual([line for line in calls if line.startswith("GET_PROP")],
                                     ["GET_PROP system ro.build.version.incremental"])
                    link = next(line for line in calls if line.startswith("aapt2 link"))
                    self.assertIn(f"/1-{tag}.apk", link)
                    self.assertEqual(calls[-1], "parent-exit-trap")

    def test_empty_and_unsafe_tags_reject_before_decode_or_link(self):
        for tag in ("", "../escape", "bad/tag", "bad tag", "bad\ntag", "-option"):
            for checked in (False, True):
                with self.subTest(tag=tag, checked=checked):
                    result, calls, staged = run_case(tag=tag, checked=checked)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertFalse(staged)
                    self.assertFalse(any(line.startswith(("DECODE_APK", "EVAL", "aapt2", "signapk", "ADD_TO_WORK_DIR")) for line in calls))

    def test_missing_dependencies_never_sign_or_stage(self):
        for missing in ("camera", "framework", "aapt2"):
            for checked in (False, True):
                with self.subTest(missing=missing, checked=checked):
                    result, calls, staged = run_case(missing=missing, checked=checked)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertFalse(staged)
                    self.assertFalse(any(line.startswith(("signapk", "ADD_TO_WORK_DIR")) for line in calls))

    def test_failures_propagate_and_parent_cleanup_trap_is_retained(self):
        for checked in (False, True):
            for phase in ("decode", "stage", 1, 2, 3, 4):
                with self.subTest(checked=checked, phase=phase):
                    kwargs = {"fail_eval": phase} if isinstance(phase, int) else {"fail_" + phase: True}
                    result, calls, staged = run_case(checked=checked, **kwargs)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertFalse(staged)
                    self.assertEqual(calls[-1], "parent-exit-trap")
                    if isinstance(phase, int):
                        self.assertEqual(sum(line.startswith("EVAL ") for line in calls), phase)

    def test_original_official_and_development_signing_selection(self):
        for official in (False, True):
            result, calls, staged = run_case(official=official)
            self.assertEqual(result.returncode, 0, result.stderr)
            self.assertTrue(staged)
            signing = next(line for line in calls if line.startswith("signapk "))
            prefix = "unica" if official else "aosp"
            self.assertIn(f"security/{prefix}_platform.x509.pem", signing)
            self.assertIn(f"security/{prefix}_platform.pk8", signing)

    def test_sdk36_does_not_read_inputs_or_create_overlay(self):
        for checked in (False, True):
            result, calls, staged = run_case(sdk=36, tag="", missing="camera", checked=checked)
            self.assertEqual(result.returncode, 0, result.stderr)
            self.assertEqual(calls, ["parent-exit-trap"])
            self.assertFalse(staged)


if __name__ == "__main__":
    unittest.main()
