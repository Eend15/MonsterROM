# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Firmware-free recording contracts and real-helper failure propagation.

Sparse synthetic beforeimages exercise git's real patch checks, not executable
firmware or DEX assembly. Authentic class comparisons/assembly are separate.
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


ROOT = Path(__file__).resolve().parents[2]
MODULE = ROOT / "unica/mods/paradigm/qpr2/recording"
SPEC = importlib.util.spec_from_file_location("recording_sources", MODULE / "verify_sources.py")
VERIFY = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(VERIFY)


def beforeimages(patch):
    """Keep complete old hunk lines and pad unobserved regions, without fuzz."""
    files = {}
    current, position, remaining = None, 0, 0
    for line in patch.read_text().splitlines(keepends=True):
        if line.startswith("diff --git "):
            current = None
        elif line.startswith("--- a/"):
            current = line[6:].strip()
            files[current] = []
        elif line.startswith("@@ ") and current:
            match = re.match(r"@@ -(\d+)(?:,(\d+))? ", line)
            position, remaining = int(match[1]) - 1, int(match[2] or "1")
            while len(files[current]) < position:
                files[current].append("# synthetic unobserved source\n")
        elif current and remaining and line[:1] in (" ", "-"):
            if position < len(files[current]):
                assert files[current][position] == line[1:]
            else:
                files[current].append(line[1:])
            position += 1
            remaining -= 1
    return {name: "".join(lines) for name, lines in files.items()}


def fixture(folder, current=True):
    module, decoded = folder / "mod/qpr2/recording", folder / "apktool"
    shutil.copytree(MODULE, module)
    for app, relative in VERIFY.MAIN_PATCHES:
        for name, text in beforeimages(module / "patches" / relative).items():
            path = decoded / app / name
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text(text)
    identification = VERIFY.IDENTIFICATION_PATCHES[int(current)]
    for name, text in beforeimages(module / "patches/SmartCapture.apk" / identification).items():
        (decoded / VERIFY.CAPTURE / name).write_text(text)
    contract = {}
    for relative in VERIFY.REQUIRED_INPUTS:
        path = decoded / relative
        if not path.exists():
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text(f"# synthetic dependency {relative}\n")
        contract[relative] = [hashlib.sha256(path.read_bytes()).hexdigest()]
    (module / "sources.json").write_text(json.dumps(contract))
    return module, decoded, identification


def state(folder):
    return {str(path.relative_to(folder)): path.read_bytes() for path in folder.rglob("*") if path.is_file()}


def run_root(folder, module, decoded, checked=False, sdk=37, fail_decode=0, fail_patch=0):
    text = (ROOT / "unica/mods/paradigm/customize.sh").read_text()
    fragment = text.split("    # QPR2 recording\n", 1)[1].split("    # QPR2 storage_paths\n", 1)[0]
    script = folder / "section.sh"
    script.write_text(fragment)
    harness = r'''
set -e
source "$SRC_DIR/scripts/utils/module_utils.sh"
if [ "$FAIL_DECODE" -ne 0 ]; then
    DECODE_COUNT=0
    DECODE_APK() { DECODE_COUNT=$((DECODE_COUNT + 1)); [ "$DECODE_COUNT" -ne "$FAIL_DECODE" ]; }
fi
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
    env.update(SRC_DIR=str(ROOT), PARADIGM_MODPATH=str(module.parents[1]), APKTOOL_DIR=str(decoded),
               WORK_DIR=str(folder / "work"), SOURCE_PLATFORM_SDK_VERSION=str(sdk), INDENT_LEVEL="0",
               FRAGMENT=str(script), CHECKED=str(checked).lower(), FAIL_DECODE=str(fail_decode), FAIL_PATCH=str(fail_patch))
    return subprocess.run(["bash", "--noprofile", "--norc", "-x", "-c", harness], cwd=ROOT, env=env,
                          capture_output=True, text=True, timeout=20)


class RecordingSourceTests(unittest.TestCase):
    def test_both_exact_version_patches_are_selected_without_writing_inputs(self):
        for current in (False, True):
            with self.subTest(current=current), tempfile.TemporaryDirectory(prefix="recording-") as tmp:
                module, decoded, expected = fixture(Path(tmp), current)
                before = state(decoded)
                self.assertEqual(VERIFY.verify_sources(module, decoded), expected)
                self.assertEqual(state(decoded), before)

    def test_incomplete_duplicate_malformed_and_unsafe_contracts_reject(self):
        with tempfile.TemporaryDirectory(prefix="recording-contract-") as tmp:
            module, decoded, _ = fixture(Path(tmp))
            path = module / "sources.json"
            original = json.loads(path.read_text())
            key = sorted(original)[0]
            cases = ["", "{", "{}", "[]", json.dumps({key: original[key]}),
                     json.dumps(dict(original, **{"../escape": ["f" * 64]})),
                     path.read_text()[:-1] + ", " + json.dumps(key) + ': ["' + "f" * 64 + '"]}']
            for value in ([], "f" * 64, ["bad"], ["f" * 64, "f" * 64], [None], [[]]):
                cases.append(json.dumps(dict(original, **{key: value})))
            for data in cases:
                with self.subTest(contract=data[:100]):
                    path.write_text(data)
                    with self.assertRaises((OSError, ValueError)):
                        VERIFY.verify_sources(module, decoded)
            path.unlink()
            with self.assertRaises(OSError):
                VERIFY.verify_sources(module, decoded)

    def test_every_unknown_or_missing_input_rejects_before_patch_checks(self):
        for relative in VERIFY.REQUIRED_INPUTS:
            for missing in (False, True):
                with self.subTest(relative=relative, missing=missing), tempfile.TemporaryDirectory(prefix="recording-input-") as tmp:
                    module, decoded, _ = fixture(Path(tmp))
                    path = decoded / relative
                    if missing:
                        path.unlink()
                    else:
                        path.write_bytes(path.read_bytes() + b"unreviewed change")
                    with mock.patch.object(VERIFY, "check_patch") as check:
                        with self.assertRaisesRegex(ValueError, "Missing recording input|Unreviewed recording source"):
                            VERIFY.verify_sources(module, decoded)
                        check.assert_not_called()

    def test_duplicate_class_and_existing_helpers_reject(self):
        with tempfile.TemporaryDirectory(prefix="recording-duplicate-") as tmp:
            module, decoded, _ = fixture(Path(tmp))
            relative = next(name for name in VERIFY.REQUIRED_INPUTS if "ScreenMediaRecorder.smali" in name)
            duplicate = decoded / relative.replace("smali_classes3/", "smali_classes5/")
            duplicate.parent.mkdir(parents=True)
            shutil.copy2(decoded / relative, duplicate)
            with self.assertRaisesRegex(ValueError, "Duplicate/moved"):
                VERIFY.verify_sources(module, decoded)
            duplicate.unlink()
            for app, name in ((VERIFY.SYSTEMUI, "Qpr2RecordingAudio"), (VERIFY.CAPTURE, "Qpr2RecordingAudio"),
                              (VERIFY.SETTINGS, "Qpr2RecordingAudioPreferenceController")):
                helper = decoded / app / "smali_classes5/io/mesalabs/unica/recording" / (name + ".smali")
                helper.parent.mkdir(parents=True, exist_ok=True)
                helper.write_text("# conflicting helper\n")
                with self.assertRaisesRegex(ValueError, "helper already present"):
                    VERIFY.verify_sources(module, decoded)
                helper.unlink()

    def test_missing_empty_extra_and_context_mismatched_patches_reject(self):
        for kind in ("missing", "empty", "extra", "context", "malformed-optional"):
            with self.subTest(kind=kind), tempfile.TemporaryDirectory(prefix="recording-patch-") as tmp:
                module, decoded, _ = fixture(Path(tmp))
                patch = module / "patches" / VERIFY.MAIN_PATCHES[1][1]
                if kind == "missing":
                    patch.unlink()
                elif kind == "empty":
                    patch.write_text("")
                elif kind == "extra":
                    (patch.parent / "unexpected.patch").write_text(patch.read_text())
                elif kind == "malformed-optional":
                    (module / "patches/SmartCapture.apk" / VERIFY.IDENTIFICATION_PATCHES[0]).write_text("not a patch\n")
                else:
                    patch.write_text(patch.read_text().replace(" # instance fields", " # unreviewed instance fields", 1))
                before = state(decoded)
                with self.assertRaisesRegex(ValueError, "patch set|patch preflight|Malformed recording patch"):
                    VERIFY.verify_sources(module, decoded)
                self.assertEqual(state(decoded), before)

    def test_unknown_or_ambiguous_smartcapture_metadata_rejects(self):
        with tempfile.TemporaryDirectory(prefix="recording-version-") as tmp:
            module, decoded, _ = fixture(Path(tmp))
            metadata = decoded / VERIFY.CAPTURE / "apktool.yml"
            metadata.write_text(metadata.read_text().replace("624432000", "624433000"))
            with self.assertRaisesRegex(ValueError, "Unreviewed/ambiguous SmartCapture"):
                VERIFY.verify_sources(module, decoded)
            with mock.patch.object(VERIFY, "check_patch", return_value=subprocess.CompletedProcess([], 0)):
                with self.assertRaisesRegex(ValueError, "Unreviewed/ambiguous SmartCapture"):
                    VERIFY.verify_sources(module, decoded)

    def test_real_root_helpers_apply_both_versions_and_reject_repeats(self):
        for current in (False, True):
            for checked in (False, True):
                with self.subTest(current=current, checked=checked), tempfile.TemporaryDirectory(prefix="recording-root-") as tmp:
                    folder = Path(tmp)
                    module, decoded, _ = fixture(folder, current)
                    result = run_root(folder, module, decoded, checked=checked)
                    self.assertEqual(result.returncode, 0, result.stderr)
                    version = "6.2.44.32" if current else "6.2.44.29"
                    self.assertIn(version + "-UN1CA.QPR2.clean4", (decoded / VERIFY.CAPTURE / "apktool.yml").read_text())
                    self.assertTrue((decoded / VERIFY.SYSTEMUI / "smali_classes4/io/mesalabs/unica/recording/Qpr2RecordingAudio.smali").is_file())
                    before = state(decoded)
                    repeated = run_root(folder, module, decoded, checked=checked)
                    self.assertNotEqual(repeated.returncode, 0)
                    self.assertEqual(state(decoded), before)

    def test_root_preflight_failures_make_no_changes_even_when_sourced_conditionally(self):
        for checked in (False, True):
            for kind in ("source", "contract", "metadata", "validator"):
                with self.subTest(checked=checked, kind=kind), tempfile.TemporaryDirectory(prefix="recording-closed-") as tmp:
                    folder = Path(tmp)
                    module, decoded, _ = fixture(folder)
                    if kind == "source":
                        path = decoded / sorted(VERIFY.REQUIRED_INPUTS)[0]
                        path.write_text("unreviewed input")
                    elif kind == "contract":
                        (module / "sources.json").write_text("{}")
                    elif kind == "metadata":
                        (decoded / VERIFY.CAPTURE / "apktool.yml").write_text("unreviewed version")
                    else:
                        (module / "verify_sources.py").unlink()
                    before = state(decoded)
                    result = run_root(folder, module, decoded, checked=checked)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertNotRegex(result.stderr, r"(?m)^\++ APPLY_PATCH ")
                    self.assertEqual(state(decoded), before)

    def test_each_decode_and_patch_failure_stops_conditional_source_execution(self):
        for checked in (False, True):
            for operation, count in (("decode", 3), ("patch", 4)):
                for index in range(1, count + 1):
                    with self.subTest(checked=checked, operation=operation, index=index), tempfile.TemporaryDirectory(prefix="recording-return-") as tmp:
                        folder = Path(tmp)
                        module, decoded, _ = fixture(folder)
                        result = run_root(folder, module, decoded, checked=checked,
                                          **{f"fail_{operation}": index})
                        self.assertNotEqual(result.returncode, 0)
                        self.assertEqual(len(re.findall(rf"(?m)^\++ {'DECODE_APK' if operation == 'decode' else 'APPLY_PATCH'} ", result.stderr)), index)

    def test_sdk36_does_not_read_contracts_decode_or_patch(self):
        for checked in (False, True):
            with self.subTest(checked=checked), tempfile.TemporaryDirectory(prefix="recording-sdk36-") as tmp:
                folder = Path(tmp)
                module, decoded, _ = fixture(folder)
                (module / "sources.json").unlink()
                (module / "verify_sources.py").unlink()
                shutil.rmtree(module / "patches")
                before = state(decoded)
                result = run_root(folder, module, decoded, checked=checked, sdk=36)
                self.assertEqual(result.returncode, 0, result.stderr)
                self.assertNotRegex(result.stderr, r"(?m)^\++ (DECODE_APK|APPLY_PATCH) ")
                self.assertEqual(state(decoded), before)


if __name__ == "__main__":
    unittest.main()
