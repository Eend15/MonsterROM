# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""USB source contracts and root failure propagation, without real firmware.

Sparse synthetic beforeimages exercise real git/helpers, not executable smali.
Authentic class comparisons and complete DEX checks are separate offline proof.
"""
import hashlib
import importlib.util
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import tempfile
import unittest
from unittest import mock

from test_recording_sources import beforeimages


ROOT = Path(__file__).resolve().parents[2]
MODULE = ROOT / "unica/mods/paradigm/qpr2/usb_permissions"
SPEC = importlib.util.spec_from_file_location("usb_permission_sources", MODULE / "verify_sources.py")
VERIFY = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(VERIFY)
APP = Path("system/priv-app/SecSettings/SecSettings.apk")


def fixture(folder):
    module, decoded = folder / "mod/qpr2/usb_permissions", folder / "apktool" / APP
    shutil.copytree(MODULE, module)
    decoded.mkdir(parents=True)
    for name in VERIFY.PATCH_NAMES:
        for relative, body in beforeimages(module / "patches/SecSettings.apk" / name).items():
            path = decoded / relative
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text(body)
    contract = {}
    for relative in VERIFY.REQUIRED_INPUTS:
        path = decoded / relative
        if not path.exists():
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text(f"# synthetic dependency {relative}\n")
        contract[relative] = [hashlib.sha256(path.read_bytes()).hexdigest()]
    (module / "sources.json").write_text(json.dumps(contract))
    props = folder / "work/system/system/build.prop"
    props.parent.mkdir(parents=True)
    props.write_text("ro.test.retained=yes\nro.unica.qpr2.usb.permissions=false\n")
    return module, decoded, props


def state(folder):
    return {str(path.relative_to(folder)): path.read_bytes() for path in folder.rglob("*") if path.is_file()}


def run_root(folder, module, checked=False, sdk=37, fail_decode=False, fail_patch=0, fail_prop=False):
    text = (ROOT / "unica/mods/paradigm/customize.sh").read_text()
    fragment = text.split("    # QPR2 usb_permissions\n", 1)[1].split("    # QPR2 webcam\n", 1)[0]
    script = folder / "section.sh"
    script.write_text(fragment)
    harness = r'''
set -e
source "$SRC_DIR/scripts/utils/module_utils.sh"
if [ "$FAIL_DECODE" = true ]; then DECODE_APK() { return 9; }; fi
if [ "$FAIL_PATCH" -ne 0 ]; then
    PATCH_COUNT=0
    APPLY_PATCH() { PATCH_COUNT=$((PATCH_COUNT + 1)); [ "$PATCH_COUNT" -ne "$FAIL_PATCH" ]; }
fi
if [ "$FAIL_PROP" = true ]; then SET_PROP() { return 9; }; fi
if [ "$CHECKED" = true ]; then
    if source "$FRAGMENT"; then :; else exit "$?"; fi
else
    source "$FRAGMENT"
fi
'''
    env = {key: value for key, value in os.environ.items()
           if key not in ("BASH_ENV", "ENV", "SHELLOPTS", "BASHOPTS", "PYTHONPATH", "PYTHONHOME")}
    env.update(SRC_DIR=str(ROOT), PARADIGM_MODPATH=str(module.parents[1]), APKTOOL_DIR=str(folder / "apktool"),
               WORK_DIR=str(folder / "work"), SOURCE_PLATFORM_SDK_VERSION=str(sdk), INDENT_LEVEL="0",
               TARGET_OS_BUILD_SYSTEM_EXT_PARTITION="false", FRAGMENT=str(script), CHECKED=str(checked).lower(),
               FAIL_DECODE=str(fail_decode).lower(), FAIL_PATCH=str(fail_patch), FAIL_PROP=str(fail_prop).lower())
    return subprocess.run(["bash", "--noprofile", "--norc", "-x", "-c", harness], cwd=ROOT, env=env,
                          capture_output=True, text=True, timeout=20)


class UsbPermissionSourceTests(unittest.TestCase):
    def test_complete_contract_and_three_real_patch_checks_do_not_write(self):
        with tempfile.TemporaryDirectory(prefix="usb-permission-") as tmp:
            module, decoded, _ = fixture(Path(tmp))
            before = state(decoded)
            VERIFY.verify_sources(module, decoded)
            self.assertEqual(state(decoded), before)

    def test_missing_duplicate_truncated_malformed_and_unsafe_contracts_reject(self):
        with tempfile.TemporaryDirectory(prefix="usb-contract-") as tmp:
            module, decoded, _ = fixture(Path(tmp))
            path = module / "sources.json"
            original = json.loads(path.read_text())
            key = sorted(original)[0]
            cases = ["", "{", "{}", "[]", json.dumps({key: original[key]}),
                     json.dumps(dict(original, **{"../escape": ["f" * 64]})),
                     path.read_text()[:-1] + "," + json.dumps(key) + ': ["' + "f" * 64 + '"]}']
            for value in ([], "f" * 64, ["bad"], ["f" * 64, "f" * 64], [None], [[]]):
                cases.append(json.dumps(dict(original, **{key: value})))
            for data in cases:
                with self.subTest(contract=data[:80]):
                    path.write_text(data)
                    with self.assertRaises((OSError, ValueError)):
                        VERIFY.verify_sources(module, decoded)
            path.unlink()
            with self.assertRaises(OSError):
                VERIFY.verify_sources(module, decoded)

    def test_every_changed_or_missing_input_rejects_before_git(self):
        for relative in VERIFY.REQUIRED_INPUTS:
            for missing in (False, True):
                with self.subTest(relative=relative, missing=missing), tempfile.TemporaryDirectory(prefix="usb-input-") as tmp:
                    module, decoded, _ = fixture(Path(tmp))
                    path = decoded / relative
                    if missing:
                        path.unlink()
                    else:
                        path.write_bytes(path.read_bytes() + b"# unreviewed change\n")
                    with mock.patch.object(VERIFY.subprocess, "run") as run:
                        with self.assertRaisesRegex(ValueError, "Missing USB permission input|Unreviewed USB permission source"):
                            VERIFY.verify_sources(module, decoded)
                        run.assert_not_called()

    def test_duplicate_input_classes_and_helpers_in_other_dexes_reject(self):
        with tempfile.TemporaryDirectory(prefix="usb-duplicate-") as tmp:
            module, decoded, _ = fixture(Path(tmp))
            relative = next(name for name in VERIFY.REQUIRED_INPUTS if "UsbDetailsController.smali" in name)
            duplicate = decoded / relative.replace("smali/", "smali_classes5/", 1)
            duplicate.parent.mkdir(parents=True)
            shutil.copy2(decoded / relative, duplicate)
            with self.assertRaisesRegex(ValueError, "Duplicate/moved"):
                VERIFY.verify_sources(module, decoded)
            duplicate.unlink()
            helper = decoded / "smali_classes5/io/mesalabs/unica/usb/Qpr2UsbPermissions$1.smali"
            helper.parent.mkdir(parents=True)
            helper.write_text("# existing helper\n")
            with self.assertRaisesRegex(ValueError, "helper already present"):
                VERIFY.verify_sources(module, decoded)

    def test_each_missing_empty_malformed_or_context_mismatched_patch_rejects(self):
        for name in VERIFY.PATCH_NAMES:
            for kind in ("missing", "empty", "malformed", "context"):
                with self.subTest(patch=name, kind=kind), tempfile.TemporaryDirectory(prefix="usb-patch-") as tmp:
                    module, decoded, _ = fixture(Path(tmp))
                    patch = module / "patches/SecSettings.apk" / name
                    if kind == "missing":
                        patch.unlink()
                    elif kind == "empty":
                        patch.write_text("")
                    elif kind == "malformed":
                        patch.write_text("not an ordinary patch\n")
                    else:
                        lines = patch.read_text().splitlines(keepends=True)
                        index = next(index for index, line in enumerate(lines) if line.startswith(" "))
                        lines[index] = " unreviewed context\n"
                        patch.write_text("".join(lines))
                    before = state(decoded)
                    with self.assertRaisesRegex(ValueError, "patch set|patch preflight"):
                        VERIFY.verify_sources(module, decoded)
                    self.assertEqual(state(decoded), before)

    def test_root_applies_three_patches_before_property_and_rejects_repeat(self):
        for checked in (False, True):
            with self.subTest(checked=checked), tempfile.TemporaryDirectory(prefix="usb-root-") as tmp:
                folder = Path(tmp)
                module, decoded, props = fixture(folder)
                result = run_root(folder, module, checked=checked)
                self.assertEqual(result.returncode, 0, result.stderr)
                self.assertEqual(len(re.findall(r"(?m)^\++ APPLY_PATCH ", result.stderr)), 3)
                self.assertEqual(props.read_text(), "ro.test.retained=yes\nro.unica.qpr2.usb.permissions=true\n")
                before = state(decoded), props.read_bytes()
                repeated = run_root(folder, module, checked=checked)
                self.assertNotEqual(repeated.returncode, 0)
                self.assertNotRegex(repeated.stderr, r"(?m)^\++ (APPLY_PATCH|SET_PROP) ")
                self.assertEqual((state(decoded), props.read_bytes()), before)

    def test_root_preflight_failure_never_patches_or_publishes_success(self):
        for checked in (False, True):
            for kind in ("source", "contract", "validator", "last-patch"):
                with self.subTest(checked=checked, kind=kind), tempfile.TemporaryDirectory(prefix="usb-closed-") as tmp:
                    folder = Path(tmp)
                    module, decoded, props = fixture(folder)
                    if kind == "source":
                        (decoded / sorted(VERIFY.REQUIRED_INPUTS)[0]).write_text("unreviewed source")
                    elif kind == "contract":
                        (module / "sources.json").write_text("{}")
                    elif kind == "validator":
                        (module / "verify_sources.py").unlink()
                    else:
                        (module / "patches/SecSettings.apk" / VERIFY.PATCH_NAMES[-1]).write_text("invalid patch")
                    before = state(decoded), props.read_bytes()
                    result = run_root(folder, module, checked=checked)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertNotRegex(result.stderr, r"(?m)^\++ (APPLY_PATCH|SET_PROP) ")
                    self.assertEqual((state(decoded), props.read_bytes()), before)

    def test_each_apply_failure_stops_before_later_patches_and_property(self):
        for checked in (False, True):
            for index in range(1, 4):
                with self.subTest(checked=checked, index=index), tempfile.TemporaryDirectory(prefix="usb-apply-") as tmp:
                    folder = Path(tmp)
                    module, _, props = fixture(folder)
                    result = run_root(folder, module, checked=checked, fail_patch=index)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertEqual(len(re.findall(r"(?m)^\++ APPLY_PATCH ", result.stderr)), index)
                    self.assertNotRegex(result.stderr, r"(?m)^\++ SET_PROP ")
                    self.assertIn("ro.unica.qpr2.usb.permissions=false", props.read_text())

    def test_decode_and_property_failures_propagate_even_under_conditional_source(self):
        for checked in (False, True):
            for phase in ("decode", "prop"):
                with self.subTest(checked=checked, phase=phase), tempfile.TemporaryDirectory(prefix="usb-status-") as tmp:
                    folder = Path(tmp)
                    module, _, props = fixture(folder)
                    result = run_root(folder, module, checked=checked, **{f"fail_{phase}": True})
                    self.assertNotEqual(result.returncode, 0)
                    self.assertIn("ro.unica.qpr2.usb.permissions=false", props.read_text())
                    if phase == "decode":
                        self.assertNotRegex(result.stderr, r"(?m)^\++ (APPLY_PATCH|SET_PROP) ")

    def test_sdk36_does_not_decode_read_contracts_patch_or_set_properties(self):
        for checked in (False, True):
            with self.subTest(checked=checked), tempfile.TemporaryDirectory(prefix="usb-sdk36-") as tmp:
                folder = Path(tmp)
                module, decoded, props = fixture(folder)
                (module / "sources.json").unlink()
                (module / "verify_sources.py").unlink()
                shutil.rmtree(module / "patches")
                before = state(decoded), props.read_bytes()
                result = run_root(folder, module, checked=checked, sdk=36)
                self.assertEqual(result.returncode, 0, result.stderr)
                self.assertNotRegex(result.stderr, r"(?m)^\++ (DECODE_APK|APPLY_PATCH|SET_PROP) ")
                self.assertEqual((state(decoded), props.read_bytes()), before)


if __name__ == "__main__":
    unittest.main()
