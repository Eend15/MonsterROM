# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Synthetic beforeimages for real capture patch/version failure checks."""
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

from test_recording_sources import beforeimages, state


ROOT = Path(__file__).resolve().parents[2]
MODULE = ROOT / "unica/mods/paradigm/qpr2/capture_actions"
SPEC = importlib.util.spec_from_file_location("capture_actions_sources", MODULE / "verify_sources.py")
VERIFY = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(VERIFY)
APP = Path("system/app/SmartCapture/SmartCapture.apk")


def fixture(folder, current=True):
    module, apktool = folder / "mod/qpr2/capture_actions", folder / "apktool"
    shutil.copytree(MODULE, module)
    decoded = apktool / APP
    decoded.mkdir(parents=True)
    images = {}
    for name in VERIFY.MAIN_PATCHES:
        for relative, text in beforeimages(module / "patches/SmartCapture.apk" / name).items():
            lines = images.setdefault(relative, [])
            for index, line in enumerate(text.splitlines(keepends=True)):
                if index == len(lines):
                    lines.append(line)
                elif not line.startswith("# synthetic unobserved source"):
                    if not lines[index].startswith("# synthetic unobserved source"):
                        assert lines[index] == line
                    lines[index] = line
    for relative, lines in images.items():
        path = decoded / relative
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text("".join(lines))
    expected = VERIFY.IDENTIFICATION_PATCHES[int(current)]
    for relative, text in beforeimages(module / "patches/SmartCapture.apk" / expected).items():
        (decoded / relative).write_text("usesFramework:\n  ids:\n  - 1\n  tag: retained-test-cache\n" + text)
    contract = {}
    for relative in VERIFY.REQUIRED_INPUTS:
        path = decoded / relative
        if not path.exists():
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text(f"Synthetic reviewed dependency: {relative}\n")
        contract[relative] = [hashlib.sha256(path.read_bytes()).hexdigest()]
    (module / "sources.json").write_text(json.dumps(contract))
    return module, apktool, decoded, expected


def run_root(folder, module, apktool, checked=False, sdk=37, fail_decode=False, fail_patch=0):
    text = (ROOT / "unica/mods/paradigm/customize.sh").read_text()
    script = folder / "section.sh"
    script.write_text(text.split("    # QPR2 capture_actions\n", 1)[1].split("    # QPR2 video_routes\n", 1)[0])
    harness = r'''
set -e
source "$SRC_DIR/scripts/utils/module_utils.sh"
if [ "$FAIL_DECODE" = true ]; then DECODE_APK() { return 9; }; fi
if [ "$FAIL_PATCH" -ne 0 ]; then
    PATCH_COUNT=0
    APPLY_PATCH() { PATCH_COUNT=$((PATCH_COUNT + 1)); [ "$PATCH_COUNT" -ne "$FAIL_PATCH" ]; }
fi
if [ "$CHECKED" = true ]; then
    if source "$FRAGMENT"; then :; else exit "$?"; fi
else
    source "$FRAGMENT"
fi
'''
    env = {key: value for key, value in os.environ.items()
           if key not in ("BASH_ENV", "ENV", "SHELLOPTS", "BASHOPTS", "PYTHONPATH", "PYTHONHOME")}
    env.update(SRC_DIR=str(ROOT), PARADIGM_MODPATH=str(module.parents[1]), APKTOOL_DIR=str(apktool),
               WORK_DIR=str(folder / "work"), SOURCE_PLATFORM_SDK_VERSION=str(sdk), INDENT_LEVEL="0",
               FRAGMENT=str(script), CHECKED=str(checked).lower(), FAIL_DECODE=str(fail_decode).lower(), FAIL_PATCH=str(fail_patch))
    return subprocess.run(["bash", "--noprofile", "--norc", "-x", "-c", harness], cwd=ROOT, env=env,
                          capture_output=True, text=True, timeout=20)


class CaptureActionsSourceTests(unittest.TestCase):
    def test_both_versions_preflight_read_only(self):
        for current in (False, True):
            with self.subTest(current=current), tempfile.TemporaryDirectory(prefix="capture-inputs-") as tmp:
                module, _, decoded, expected = fixture(Path(tmp), current)
                before = state(decoded)
                self.assertEqual(VERIFY.verify_sources(module, decoded), expected)
                self.assertEqual(state(decoded), before)

    def test_incomplete_duplicate_malformed_and_unsafe_contracts_reject(self):
        with tempfile.TemporaryDirectory(prefix="capture-contract-") as tmp:
            module, _, decoded, _ = fixture(Path(tmp))
            path = module / "sources.json"
            good = json.loads(path.read_text())
            key = sorted(good)[0]
            cases = ["", "{", "{}", "[]", json.dumps({key: good[key]}),
                     json.dumps(dict(good, **{"../escape": ["f" * 64]})),
                     path.read_text()[:-1] + ", " + json.dumps(key) + ': ["' + "f" * 64 + '"]}']
            cases += [json.dumps(dict(good, **{key: value})) for value in ([], [None], [[]], ["bad"], ["f" * 64] * 2, "bad")]
            for data in cases:
                path.write_text(data)
                with self.subTest(contract=data[:80]), self.assertRaises((OSError, ValueError)):
                    VERIFY.verify_sources(module, decoded)
            path.unlink()
            with self.assertRaises(OSError):
                VERIFY.verify_sources(module, decoded)

    def test_each_missing_or_unknown_source_rejects_before_patch_checks(self):
        for relative in VERIFY.REQUIRED_INPUTS:
            for missing in (False, True):
                with self.subTest(relative=relative, missing=missing), tempfile.TemporaryDirectory(prefix="capture-source-") as tmp:
                    module, _, decoded, _ = fixture(Path(tmp))
                    path = decoded / relative
                    if missing:
                        path.unlink()
                    else:
                        path.write_bytes(b"unreviewed")
                    with mock.patch.object(VERIFY, "check_patch") as check:
                        with self.assertRaisesRegex(ValueError, "capture-actions input"):
                            VERIFY.verify_sources(module, decoded)
                        check.assert_not_called()

    def test_duplicate_classes_and_existing_helpers_reject(self):
        with tempfile.TemporaryDirectory(prefix="capture-duplicate-") as tmp:
            module, _, decoded, _ = fixture(Path(tmp))
            relative = next(name for name in VERIFY.REQUIRED_INPUTS if name.endswith("NotificationActivity.smali"))
            duplicate = decoded / relative.replace("smali_classes3/", "smali_classes5/")
            duplicate.parent.mkdir(parents=True)
            shutil.copy2(decoded / relative, duplicate)
            with self.assertRaisesRegex(ValueError, "Duplicate/moved"):
                VERIFY.verify_sources(module, decoded)
            duplicate.unlink()
            helper = decoded / "smali_classes5/io/mesalabs/unica/capture/Qpr2RecordingActions.smali"
            helper.parent.mkdir(parents=True)
            helper.write_text("existing work")
            with self.assertRaisesRegex(ValueError, "helper already present"):
                VERIFY.verify_sources(module, decoded)

    def test_incomplete_extra_malformed_and_context_mismatched_patches_reject(self):
        for kind in ("missing", "empty", "extra", "context", "malformed-optional"):
            with self.subTest(kind=kind), tempfile.TemporaryDirectory(prefix="capture-patch-") as tmp:
                module, _, decoded, _ = fixture(Path(tmp))
                patch = module / "patches/SmartCapture.apk" / VERIFY.MAIN_PATCHES[0]
                if kind == "missing":
                    patch.unlink()
                elif kind == "empty":
                    patch.write_text("")
                elif kind == "extra":
                    patch.with_name("extra.patch").write_text(patch.read_text())
                elif kind == "context":
                    patch.write_text(patch.read_text().replace('     const-string v0, "delete"', '     const-string v0, "unreviewed"', 1))
                else:
                    (patch.parent / VERIFY.IDENTIFICATION_PATCHES[0]).write_text("not a patch\n")
                before = state(decoded)
                with self.assertRaises(ValueError):
                    VERIFY.verify_sources(module, decoded)
                self.assertEqual(state(decoded), before)

    def test_unknown_SDK_version_or_ambiguous_metadata_rejects(self):
        for original, changed in (("624432001", "624433001"), ("minSdkVersion: 35", "minSdkVersion: 34"),
                                  ("targetSdkVersion: 37", "targetSdkVersion: 36"), ("clean4", "r17")):
            with self.subTest(changed=changed), tempfile.TemporaryDirectory(prefix="capture-version-") as tmp:
                module, _, decoded, _ = fixture(Path(tmp))
                metadata = decoded / "apktool.yml"
                metadata.write_text(metadata.read_text().replace(original, changed))
                with self.assertRaisesRegex(ValueError, "Unreviewed/ambiguous"):
                    VERIFY.verify_sources(module, decoded)
        with tempfile.TemporaryDirectory(prefix="capture-ambiguous-") as tmp:
            module, _, decoded, _ = fixture(Path(tmp))
            with mock.patch.object(VERIFY, "check_patch", return_value=subprocess.CompletedProcess([], 0)):
                with self.assertRaisesRegex(ValueError, "Unreviewed/ambiguous"):
                    VERIFY.verify_sources(module, decoded)

    def test_real_root_patches_both_versions_preserves_cache_and_rejects_repeat(self):
        for current in (False, True):
            for checked in (False, True):
                with self.subTest(current=current, checked=checked), tempfile.TemporaryDirectory(prefix="capture-root-") as tmp:
                    folder = Path(tmp)
                    module, apktool, decoded, _ = fixture(folder, current)
                    result = run_root(folder, module, apktool, checked=checked)
                    self.assertEqual(result.returncode, 0, result.stderr)
                    metadata = (decoded / "apktool.yml").read_text()
                    version = "6.2.44.32" if current else "6.2.44.29"
                    code = "624432015" if current else "624429015"
                    self.assertIn(version + "-UN1CA.QPR2.r17", metadata)
                    self.assertIn("versionCode: " + code, metadata)
                    self.assertIn("tag: retained-test-cache", metadata)
                    self.assertTrue((decoded / "smali_classes6/io/mesalabs/unica/capture/Qpr2RecordingActions.smali").is_file())
                    before = state(decoded)
                    repeated = run_root(folder, module, apktool, checked=checked)
                    self.assertNotEqual(repeated.returncode, 0)
                    self.assertEqual(state(decoded), before)

    def test_root_preflight_and_decode_patch_failures_propagate_conditionally(self):
        for checked in (False, True):
            for phase in ("contract", "source", "version", "validator", "decode", 1, 2, 3):
                with self.subTest(checked=checked, phase=phase), tempfile.TemporaryDirectory(prefix="capture-closed-") as tmp:
                    folder = Path(tmp)
                    module, apktool, decoded, _ = fixture(folder)
                    if phase == "contract":
                        (module / "sources.json").write_text("{}")
                    elif phase == "source":
                        (decoded / sorted(VERIFY.REQUIRED_INPUTS)[0]).write_text("unreviewed")
                    elif phase == "version":
                        (decoded / "apktool.yml").write_text("unknown metadata")
                    elif phase == "validator":
                        (module / "verify_sources.py").unlink()
                    before = state(decoded)
                    result = run_root(folder, module, apktool, checked=checked,
                                      fail_decode=phase == "decode", fail_patch=phase if isinstance(phase, int) else 0)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertEqual(state(decoded), before)
                    count = len(re.findall(r"(?m)^\++ APPLY_PATCH ", result.stderr))
                    self.assertEqual(count, phase if isinstance(phase, int) else 0)

    def test_sdk36_does_not_read_inputs_decode_or_patch(self):
        for checked in (False, True):
            with self.subTest(checked=checked), tempfile.TemporaryDirectory(prefix="capture-sdk36-") as tmp:
                folder = Path(tmp)
                module, apktool, decoded, _ = fixture(folder)
                (module / "sources.json").unlink()
                (module / "verify_sources.py").unlink()
                shutil.rmtree(module / "patches")
                before = state(decoded)
                result = run_root(folder, module, apktool, checked=checked, sdk=36)
                self.assertEqual(result.returncode, 0, result.stderr)
                self.assertEqual(state(decoded), before)
                self.assertNotRegex(result.stderr, r"(?m)^\++ (DECODE_APK|APPLY_PATCH) ")


if __name__ == "__main__":
    unittest.main()
