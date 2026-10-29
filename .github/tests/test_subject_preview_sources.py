# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Firmware-free subject-preview staging regressions, not inference tests."""
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


ROOT = Path(__file__).resolve().parents[2]
MODULE = ROOT / "unica/mods/paradigm/qpr2/subject_cpu"
SPEC = importlib.util.spec_from_file_location("subject_preview_sources", MODULE / "verify_sources.py")
VERIFY = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(VERIFY)
APP = Path("system/app/CameraExtensionsProxy/CameraExtensionsProxy.apk")


def fixture(folder):
    module = folder / "mod/qpr2/subject_cpu"
    module.mkdir(parents=True)
    shutil.copy2(MODULE / "verify_sources.py", module / "verify_sources.py")
    apk = folder / "fw/SM-S942B_INS/system" / APP
    apk.parent.mkdir(parents=True)
    apk.write_bytes(b"Synthetic reviewed APK, not executable firmware")
    (module / "apks.json").write_text(json.dumps({"CameraExtensionsProxy.apk": [hashlib.sha256(apk.read_bytes()).hexdigest()]}))
    lines = []
    for name in VERIFY.PAYLOADS:
        path = module / name
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_bytes(("Synthetic reviewed payload: " + name).encode())
        path.chmod(0o640)
        lines.append(hashlib.sha256(path.read_bytes()).hexdigest() + "  " + name + "\n")
    (module / "payload.sha256").write_text("".join(lines))
    patch = module / VERIFY.PATCH
    patch.parent.mkdir(parents=True)
    patch.write_text("Subject: [PATCH] synthetic preview entry\n\ndiff --git a/AndroidManifest.xml b/AndroidManifest.xml\n"
                     "--- a/AndroidManifest.xml\n+++ b/AndroidManifest.xml\n@@ -1 +1,2 @@\n"
                     " retained manifest\n+synthetic permission-gated preview\n")
    decoded = folder / "apktool" / APP
    decoded.mkdir(parents=True)
    (decoded / "AndroidManifest.xml").write_text("retained manifest\n")
    return module, apk, decoded


def run_root(folder, module, checked=False, sdk=37, enabled=True, fail_decode=False, fail_eval=0, fail_patch=False):
    text = (ROOT / "unica/mods/paradigm/customize.sh").read_text()
    fragment = text.split("    # QPR2 subject_cpu\n", 1)[1].split("    # QPR2 subject_preview_settings\n", 1)[0]
    script = folder / "section.sh"
    script.write_text(fragment)
    harness = r'''
set -e
source "$SRC_DIR/scripts/utils/module_utils.sh"
if [ "$FAIL_DECODE" = true ]; then DECODE_APK() { return 9; }; fi
if [ "$FAIL_EVAL" -ne 0 ]; then
    EVAL_COUNT=0
    EVAL() { EVAL_COUNT=$((EVAL_COUNT + 1)); [ "$EVAL_COUNT" -ne "$FAIL_EVAL" ]; }
fi
if [ "$FAIL_PATCH" = true ]; then APPLY_PATCH() { return 9; }; fi
if [ "$CHECKED" = true ]; then
    if source "$FRAGMENT"; then :; else exit "$?"; fi
else
    source "$FRAGMENT"
fi
'''
    env = {key: value for key, value in os.environ.items()
           if key not in ("BASH_ENV", "ENV", "SHELLOPTS", "BASHOPTS", "PYTHONPATH", "PYTHONHOME")}
    env.update(SRC_DIR=str(ROOT), PARADIGM_MODPATH=str(module.parents[1]), APKTOOL_DIR=str(folder / "apktool"),
               WORK_DIR=str(folder / "work"), FW_DIR=str(folder / "fw"), SOURCE_FIRMWARE="SM-S942B/INS/reviewed-fixture",
               SOURCE_PLATFORM_SDK_VERSION=str(sdk), INDENT_LEVEL="0", TARGET_OS_BUILD_SYSTEM_EXT_PARTITION="false",
               UN1CA_QPR2_SUBJECT_CPU_PREVIEW=str(enabled).lower(), FRAGMENT=str(script), CHECKED=str(checked).lower(),
               FAIL_DECODE=str(fail_decode).lower(), FAIL_EVAL=str(fail_eval), FAIL_PATCH=str(fail_patch).lower())
    return subprocess.run(["bash", "--noprofile", "--norc", "-x", "-c", harness], cwd=ROOT, env=env,
                          capture_output=True, text=True, timeout=20)


class SubjectPreviewSourceTests(unittest.TestCase):
    def test_complete_preflight_is_read_only(self):
        with tempfile.TemporaryDirectory(prefix="subject-inputs-") as tmp:
            module, apk, decoded = fixture(Path(tmp))
            before = {p: p.read_bytes() for p in (apk, decoded / "AndroidManifest.xml")}
            VERIFY.verify_sources(module, apk, decoded, check_patch=True)
            for path, content in before.items():
                self.assertEqual(path.read_bytes(), content)
            self.assertFalse((decoded / "lib").exists())

    def test_production_APK_identities_remain_exact(self):
        data = json.loads((MODULE / "apks.json").read_text())
        self.assertEqual(data, {"CameraExtensionsProxy.apk": [
            "02b170921cd511e4dbb69c642db9af1e70548867a293861808ed0b7e46eca414",
            "f658331d1bb03f1f8cb8b375ef61b3639e84c1ac03b2693c45fb78330729c9ff"]})

    def test_incomplete_malformed_duplicate_and_extra_APK_contracts_reject(self):
        with tempfile.TemporaryDirectory(prefix="subject-contract-") as tmp:
            module, apk, decoded = fixture(Path(tmp))
            cases = ["", "{", "{}", "[]", '{"CameraExtensionsProxy.apk": [], "CameraExtensionsProxy.apk": []}',
                     '{"unexpected.apk": ["' + "f" * 64 + '"]}']
            cases += [json.dumps({"CameraExtensionsProxy.apk": v}) for v in ([], [None], [[]], ["bad"], ["f" * 64] * 2, "bad")]
            for data in cases:
                with self.subTest(contract=data[:80]):
                    (module / "apks.json").write_text(data)
                    with self.assertRaises((OSError, ValueError)):
                        VERIFY.verify_sources(module, apk, decoded)

    def test_unknown_missing_and_symlink_APKs_reject(self):
        for kind in ("unknown", "missing", "symlink"):
            with self.subTest(kind=kind), tempfile.TemporaryDirectory(prefix="subject-apk-") as tmp:
                module, apk, decoded = fixture(Path(tmp))
                if kind == "unknown":
                    apk.write_bytes(b"unreviewed")
                elif kind == "missing":
                    apk.unlink()
                else:
                    target = Path(tmp) / "outside.apk"
                    apk.rename(target)
                    apk.symlink_to(target)
                with self.assertRaises(ValueError):
                    VERIFY.verify_sources(module, apk, decoded)

    def test_incomplete_duplicate_malformed_extra_and_unsafe_payload_contracts_reject(self):
        with tempfile.TemporaryDirectory(prefix="subject-manifest-") as tmp:
            module, apk, decoded = fixture(Path(tmp))
            path = module / "payload.sha256"
            good = path.read_text()
            first = good.splitlines(keepends=True)[0]
            for data in ("", "# no rows\n", first, good + first, "bad  files/arm64-v8a/libunica_subject_cpu.so\n",
                         good + "f" * 64 + "  files/extra.so\n", "f" * 64 + "  ../escape\n"):
                path.write_text(data)
                with self.subTest(contract=data[:80]), self.assertRaises(ValueError):
                    VERIFY.verify_sources(module, apk, decoded)

    def test_each_payload_missing_changed_symlink_or_extra_rejects(self):
        for name in VERIFY.PAYLOADS:
            for kind in ("changed", "missing", "symlink", "extra"):
                with self.subTest(name=name, kind=kind), tempfile.TemporaryDirectory(prefix="subject-payload-") as tmp:
                    module, apk, decoded = fixture(Path(tmp))
                    path = module / name
                    if kind == "changed":
                        path.write_bytes(b"unreviewed")
                    elif kind == "missing":
                        path.unlink()
                    elif kind == "symlink":
                        target = Path(tmp) / "outside"
                        path.rename(target)
                        path.symlink_to(target)
                    else:
                        (path.parent / "extra").write_bytes(b"unreviewed")
                    with self.assertRaises(ValueError):
                        VERIFY.verify_sources(module, apk, decoded)

    def test_existing_assets_and_symlink_destination_parents_reject(self):
        for name in VERIFY.PAYLOADS.values():
            for kind in ("existing", "symlink", "parent"):
                with self.subTest(name=name, kind=kind), tempfile.TemporaryDirectory(prefix="subject-existing-") as tmp:
                    module, apk, decoded = fixture(Path(tmp))
                    path = decoded / name
                    path.parent.mkdir(parents=True)
                    if kind == "existing":
                        path.write_bytes(b"keep this work")
                    elif kind == "symlink":
                        path.symlink_to(Path(tmp) / "missing")
                    else:
                        path.parent.rmdir()
                        path.parent.symlink_to(Path(tmp) / "missing")
                    with self.assertRaises(ValueError):
                        VERIFY.verify_sources(module, apk, decoded)

    def test_bad_inputs_and_missing_extra_or_inapplicable_patch_reject_before_copy(self):
        for kind in ("missing", "extra", "inapplicable", "contract", "payload", "apk"):
            with self.subTest(kind=kind), tempfile.TemporaryDirectory(prefix="subject-patch-") as tmp:
                folder = Path(tmp)
                module, apk, decoded = fixture(folder)
                if kind == "missing":
                    (module / VERIFY.PATCH).unlink()
                elif kind == "extra":
                    (module / VERIFY.PATCH).with_name("extra.patch").write_text("unreviewed")
                elif kind == "contract":
                    (module / "payload.sha256").write_text("")
                elif kind == "payload":
                    (module / next(iter(VERIFY.PAYLOADS))).write_bytes(b"unreviewed")
                elif kind == "apk":
                    apk.write_bytes(b"unreviewed")
                else:
                    (decoded / "AndroidManifest.xml").write_text("unknown manifest\n")
                for checked in (False, True):
                    result = run_root(folder, module, checked=checked)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertNotRegex(result.stderr, r"(?m)^\++ (EVAL|APPLY_PATCH) ")
                    if kind != "inapplicable":
                        self.assertNotRegex(result.stderr, r"(?m)^\++ DECODE_APK ")
                self.assertFalse((decoded / "lib").exists())

    def test_root_copies_only_exact_payloads_and_rejects_repeat(self):
        for checked in (False, True):
            with self.subTest(checked=checked), tempfile.TemporaryDirectory(prefix="subject-root-") as tmp:
                folder = Path(tmp)
                module, apk, decoded = fixture(folder)
                original = apk.read_bytes()
                result = run_root(folder, module, checked=checked)
                self.assertEqual(result.returncode, 0, result.stderr)
                for source, destination in VERIFY.PAYLOADS.items():
                    before, after = module / source, decoded / destination
                    self.assertEqual(before.read_bytes(), after.read_bytes())
                    self.assertEqual(before.stat().st_mode, after.stat().st_mode)
                    self.assertEqual(before.stat().st_mtime_ns, after.stat().st_mtime_ns)
                self.assertEqual(apk.read_bytes(), original)
                self.assertIn("synthetic permission-gated preview", (decoded / "AndroidManifest.xml").read_text())
                repeated = run_root(folder, module, checked=checked)
                self.assertNotEqual(repeated.returncode, 0)
                self.assertNotRegex(repeated.stderr, r"(?m)^\++ (DECODE_APK|EVAL|APPLY_PATCH) ")

    def test_root_failures_propagate_under_conditional_sourcing(self):
        for checked in (False, True):
            for phase in ("decode", "patch", 1, 2, 3):
                with self.subTest(checked=checked, phase=phase), tempfile.TemporaryDirectory(prefix="subject-closed-") as tmp:
                    folder = Path(tmp)
                    module, _, _ = fixture(folder)
                    kwargs = {"fail_eval": phase} if isinstance(phase, int) else {"fail_" + phase: True}
                    result = run_root(folder, module, checked=checked, **kwargs)
                    self.assertNotEqual(result.returncode, 0)
                    if isinstance(phase, int):
                        self.assertEqual(len(re.findall(r"(?m)^\++ EVAL ", result.stderr)), phase)
                        self.assertNotRegex(result.stderr, r"(?m)^\++ APPLY_PATCH ")

    def test_disabled_and_SDK36_paths_do_not_read_or_mutate_preview(self):
        for checked in (False, True):
            for sdk, enabled in ((36, False), (37, False), (36, True)):
                with self.subTest(checked=checked, sdk=sdk, enabled=enabled), tempfile.TemporaryDirectory(prefix="subject-off-") as tmp:
                    folder = Path(tmp)
                    module, _, decoded = fixture(folder)
                    (module / "verify_sources.py").unlink()
                    (module / "apks.json").unlink()
                    result = run_root(folder, module, checked=checked, sdk=sdk, enabled=enabled)
                    self.assertEqual(result.returncode == 0, not enabled, result.stderr)
                    self.assertNotRegex(result.stderr, r"(?m)^\++ (DECODE_APK|EVAL|APPLY_PATCH) ")
                    self.assertFalse((decoded / "lib").exists())


if __name__ == "__main__":
    unittest.main()
