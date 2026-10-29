# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Complete webcam native closure and fail-closed root calls, firmware-free.

Fixtures have explicitly synthetic APK/payload digests. They do not execute
native code or stand in for the separate real APK byte/signature comparison.
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


ROOT = Path(__file__).resolve().parents[2]
MODULE = ROOT / "unica/mods/paradigm/qpr2/webcam_native"
SPEC = importlib.util.spec_from_file_location("webcam_native_sources", MODULE / "verify_sources.py")
VERIFY = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(VERIFY)
APP = Path("system/priv-app/DeviceAsWebcam/DeviceAsWebcam.apk")


def fixture(folder):
    module = folder / "mod/qpr2/webcam_native"
    module.mkdir(parents=True)
    shutil.copy2(MODULE / "verify_sources.py", module / "verify_sources.py")
    apk = folder / "fw/SM-S942B_INS/system/system/priv-app/DeviceAsWebcam/DeviceAsWebcam.apk"
    apk.parent.mkdir(parents=True)
    apk.write_bytes(b"Synthetic reviewed APK identity, not executable firmware\n")
    (module / "apks.json").write_text(json.dumps({"DeviceAsWebcam.apk": [hashlib.sha256(apk.read_bytes()).hexdigest()]}))
    payload = module / "files/arm64-v8a"
    payload.mkdir(parents=True)
    lines = []
    for name in sorted(VERIFY.REQUIRED_LIBRARIES):
        path = payload / name
        path.write_bytes(("Synthetic reviewed native payload: " + name).encode())
        path.chmod(0o640)
        lines.append(hashlib.sha256(path.read_bytes()).hexdigest() + "  " + name + "\n")
    (module / "libraries.sha256").write_text("".join(lines))
    decoded = folder / "apktool" / APP
    decoded.mkdir(parents=True)
    props = folder / "work/system/system/build.prop"
    props.parent.mkdir(parents=True)
    props.write_text("ro.test.retained=yes\nro.unica.qpr2.webcam.native=unset\n")
    return module, apk, decoded / "lib/arm64-v8a", props


def run_root(folder, module, checked=False, sdk=37, fail_decode=False, fail_eval=0, fail_prop=False):
    text = (ROOT / "unica/mods/paradigm/customize.sh").read_text()
    fragment = text.split("    # QPR2 webcam_native\n", 1)[1].split("    # QPR2 camera_metadata\n", 1)[0]
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
               WORK_DIR=str(folder / "work"), FW_DIR=str(folder / "fw"), SOURCE_FIRMWARE="SM-S942B/INS/reviewed-fixture",
               SOURCE_PLATFORM_SDK_VERSION=str(sdk), INDENT_LEVEL="0", TARGET_OS_BUILD_SYSTEM_EXT_PARTITION="false",
               FRAGMENT=str(script), CHECKED=str(checked).lower(), FAIL_DECODE=str(fail_decode).lower(),
               FAIL_EVAL=str(fail_eval), FAIL_PROP=str(fail_prop).lower())
    return subprocess.run(["bash", "--noprofile", "--norc", "-x", "-c", harness], cwd=ROOT, env=env,
                          capture_output=True, text=True, timeout=20)


class WebcamNativeSourceTests(unittest.TestCase):
    def test_complete_closure_validation_is_read_only(self):
        with tempfile.TemporaryDirectory(prefix="webcam-inputs-") as tmp:
            module, apk, destination, _ = fixture(Path(tmp))
            before = apk.read_bytes()
            VERIFY.verify_sources(module, apk, destination)
            self.assertEqual(apk.read_bytes(), before)
            self.assertFalse(destination.exists())

    def test_original_and_additional_production_identities_are_finite(self):
        data = VERIFY.unique_object(json.loads((MODULE / "apks.json").read_text()).items())
        self.assertEqual(set(data), {"DeviceAsWebcam.apk"})
        self.assertEqual(set(data["DeviceAsWebcam.apk"]), {
            "65d6abd458d729ce2b05244ab51b4c3cf71528ddec5dccf4ac59d39b81665f0e",
            "2aa682666f06e21ce134b515640832f344b6a0f523c8ea8e9bf5ae95dfdd886c"})

    def test_malformed_missing_duplicate_or_extra_APK_contracts_reject(self):
        with tempfile.TemporaryDirectory(prefix="webcam-contract-") as tmp:
            module, apk, destination, _ = fixture(Path(tmp))
            path = module / "apks.json"
            good = json.loads(path.read_text())
            cases = ["", "{", "{}", "[]", json.dumps(dict(good, **{"../escape": ["f" * 64]})),
                     '{"DeviceAsWebcam.apk": [], "DeviceAsWebcam.apk": []}']
            for value in ([], ["bad"], ["f" * 64, "f" * 64], "f" * 64, [None], [[]]):
                cases.append(json.dumps({"DeviceAsWebcam.apk": value}))
            for data in cases:
                with self.subTest(contract=data[:80]):
                    path.write_text(data)
                    with self.assertRaises((OSError, ValueError)):
                        VERIFY.verify_sources(module, apk, destination)
            path.unlink()
            with self.assertRaises(OSError):
                VERIFY.verify_sources(module, apk, destination)

    def test_unknown_or_missing_APK_is_not_admitted(self):
        with tempfile.TemporaryDirectory(prefix="webcam-apk-") as tmp:
            module, apk, destination, _ = fixture(Path(tmp))
            apk.write_bytes(b"Unknown APK with unreviewed JNI/callbacks")
            with self.assertRaisesRegex(ValueError, "Unreviewed Samsung webcam APK"):
                VERIFY.verify_sources(module, apk, destination)
            apk.unlink()
            with self.assertRaisesRegex(ValueError, "Missing/unsafe"):
                VERIFY.verify_sources(module, apk, destination)

    def test_truncated_duplicate_malformed_extra_and_unsafe_library_contracts_reject(self):
        with tempfile.TemporaryDirectory(prefix="webcam-libraries-") as tmp:
            module, apk, destination, _ = fixture(Path(tmp))
            path = module / "libraries.sha256"
            good = path.read_text()
            first = good.splitlines(keepends=True)[0]
            for data in ("", "# no payload rows\n", first, good + first, "not-a-digest  libjpeg.so\n",
                         good + "f" * 64 + "  extra.so\n", "f" * 64 + "  ../escape.so\n"):
                path.write_text(data)
                with self.subTest(contract=data[:80]), self.assertRaises(ValueError):
                    VERIFY.verify_sources(module, apk, destination)
            path.unlink()
            with self.assertRaises(OSError):
                VERIFY.verify_sources(module, apk, destination)

    def test_each_changed_missing_or_symlink_payload_rejects_before_destination_creation(self):
        for name in VERIFY.REQUIRED_LIBRARIES:
            for kind in ("changed", "missing", "symlink"):
                with self.subTest(name=name, kind=kind), tempfile.TemporaryDirectory(prefix="webcam-payload-") as tmp:
                    module, apk, destination, _ = fixture(Path(tmp))
                    path = module / "files/arm64-v8a" / name
                    if kind == "changed":
                        path.write_bytes(b"unreviewed payload")
                    elif kind == "missing":
                        path.unlink()
                    else:
                        target = Path(tmp) / "outside-payload"
                        path.rename(target)
                        path.symlink_to(target)
                    with self.assertRaises(ValueError):
                        VERIFY.verify_sources(module, apk, destination)
                    self.assertFalse(destination.exists())

    def test_existing_unknown_or_broken_symlink_destinations_are_never_overwritten(self):
        for kind in ("existing-library", "unknown-library", "broken-symlink"):
            with self.subTest(kind=kind), tempfile.TemporaryDirectory(prefix="webcam-existing-") as tmp:
                module, apk, destination, _ = fixture(Path(tmp))
                destination.parent.mkdir(parents=True)
                if kind == "broken-symlink":
                    destination.symlink_to(Path(tmp) / "missing")
                else:
                    destination.mkdir()
                    (destination / ("libjpeg.so" if kind == "existing-library" else "unknown.so")).write_bytes(b"keep this work")
                with self.assertRaisesRegex(ValueError, "destination|existing webcam"):
                    VERIFY.verify_sources(module, apk, destination)

    def test_root_copies_exact_four_payloads_preserves_APK_and_rejects_repeat(self):
        for checked in (False, True):
            with self.subTest(checked=checked), tempfile.TemporaryDirectory(prefix="webcam-root-") as tmp:
                folder = Path(tmp)
                module, apk, destination, props = fixture(folder)
                original = apk.read_bytes()
                result = run_root(folder, module, checked=checked)
                self.assertEqual(result.returncode, 0, result.stderr)
                self.assertEqual({path.name for path in destination.iterdir()}, VERIFY.REQUIRED_LIBRARIES)
                for name in VERIFY.REQUIRED_LIBRARIES:
                    before, after = module / "files/arm64-v8a" / name, destination / name
                    self.assertEqual(before.read_bytes(), after.read_bytes())
                    self.assertEqual(before.stat().st_mtime_ns, after.stat().st_mtime_ns)
                    self.assertEqual(before.stat().st_mode, after.stat().st_mode)
                self.assertEqual(apk.read_bytes(), original)
                self.assertIn("ro.unica.qpr2.webcam.native=app-local-qpr2", props.read_text())
                repeated = run_root(folder, module, checked=checked)
                self.assertNotEqual(repeated.returncode, 0)
                self.assertNotRegex(repeated.stderr, r"(?m)^\++ (DECODE_APK|EVAL|SET_PROP) ")

    def test_root_validation_decode_copy_and_property_failures_propagate_conditionally(self):
        for checked in (False, True):
            for phase in ("contract", "payload", "decode", "prop", 1, 2, 3, 4, 5):
                with self.subTest(checked=checked, phase=phase), tempfile.TemporaryDirectory(prefix="webcam-closed-") as tmp:
                    folder = Path(tmp)
                    module, _, _, props = fixture(folder)
                    kwargs = {}
                    if phase == "contract":
                        (module / "libraries.sha256").write_text("")
                    elif phase == "payload":
                        (module / "files/arm64-v8a/libjpeg.so").write_bytes(b"unreviewed")
                    elif isinstance(phase, int):
                        kwargs["fail_eval"] = phase
                    else:
                        kwargs["fail_" + phase] = True
                    result = run_root(folder, module, checked=checked, **kwargs)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertIn("ro.unica.qpr2.webcam.native=unset", props.read_text())
                    if phase in ("contract", "payload"):
                        self.assertNotRegex(result.stderr, r"(?m)^\++ (DECODE_APK|EVAL|SET_PROP) ")
                    elif isinstance(phase, int):
                        self.assertEqual(len(re.findall(r"(?m)^\++ EVAL ", result.stderr)), phase)
                        self.assertNotRegex(result.stderr, r"(?m)^\++ SET_PROP ")

    def test_sdk36_does_not_read_contracts_decode_copy_or_set_status(self):
        for checked in (False, True):
            with self.subTest(checked=checked), tempfile.TemporaryDirectory(prefix="webcam-sdk36-") as tmp:
                folder = Path(tmp)
                module, _, destination, props = fixture(folder)
                (module / "verify_sources.py").unlink()
                (module / "libraries.sha256").unlink()
                (module / "apks.json").unlink()
                result = run_root(folder, module, checked=checked, sdk=36)
                self.assertEqual(result.returncode, 0, result.stderr)
                self.assertNotRegex(result.stderr, r"(?m)^\++ (DECODE_APK|EVAL|SET_PROP) ")
                self.assertFalse(destination.exists())
                self.assertIn("ro.unica.qpr2.webcam.native=unset", props.read_text())


if __name__ == "__main__":
    unittest.main()
