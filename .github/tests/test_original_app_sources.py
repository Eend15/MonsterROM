# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Finite original-app identities, complete contracts and fail-closed root calls."""
import hashlib
import importlib.util
import os
from pathlib import Path
import shutil
import subprocess
import tempfile
import unittest
from unittest import mock


ROOT = Path(__file__).resolve().parents[2]
HELPER = ROOT / "unica/mods/paradigm/qpr2/verify_original_sources.py"
SPEC = importlib.util.spec_from_file_location("original_app_sources", HELPER)
VERIFY = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(VERIFY)
COMPONENTS = ("dream_vsync", "print_accessibility")


def fixture(folder, component):
    module = folder / "mod/qpr2" / component
    roots = {"framework": folder / "apktool/system/framework/framework.jar",
             "apks": folder / "work/system/system"}
    module.mkdir(parents=True, exist_ok=True)
    shutil.copy2(HELPER, module.parent / HELPER.name)
    for kind, required in VERIFY.REQUIRED_PATHS[component].items():
        rows = []
        for name in sorted(required):
            path = roots[kind] / name
            path.parent.mkdir(parents=True, exist_ok=True)
            body = f"Synthetic original {component}/{name}\n".encode()
            path.write_bytes(body)
            rows.append(hashlib.sha256(body).hexdigest() + "  " + name + "\n")
        (module / f"{kind}.sha256").write_text("".join(rows))
    return module, roots


class OriginalAppSourceTests(unittest.TestCase):
    def test_original_sources_pass_for_each_complete_component(self):
        with tempfile.TemporaryDirectory(prefix="original-apps-") as tmp:
            for component in COMPONENTS:
                module, roots = fixture(Path(tmp) / component, component)
                for kind, root in roots.items():
                    with self.subTest(component=component, kind=kind):
                        self.assertEqual(VERIFY.verify_sources(module, kind, root), [])

    def test_rebuild_identity_is_finite_and_bound_to_the_original_baseline(self):
        # Only the digest boundary is a test double. The actual APK byte/signer
        # comparison is a separate firmware-dependent offline proof.
        with tempfile.TemporaryDirectory(prefix="reviewed-apps-") as tmp:
            self.assertEqual(len(VERIFY.REVIEWED_REBUILDS), 2)
            for (component, relative, baseline), accepted in VERIFY.REVIEWED_REBUILDS.items():
                module, roots = fixture(Path(tmp) / component, component)
                self.assertEqual(len(accepted), 1)
                current = next(iter(accepted))
                manifest = module / "apks.sha256"
                manifest.write_text(f"{baseline}  {relative}\n")
                with mock.patch.object(VERIFY, "hash_file", return_value=baseline):
                    self.assertEqual(VERIFY.verify_sources(module, "apks", roots["apks"]), [])
                with mock.patch.object(VERIFY, "hash_file", return_value=current):
                    self.assertEqual(VERIFY.verify_sources(module, "apks", roots["apks"]), [relative])
                with mock.patch.object(VERIFY, "hash_file", return_value="f" * 64):
                    with self.assertRaisesRegex(ValueError, "Unreviewed"):
                        VERIFY.verify_sources(module, "apks", roots["apks"])
                manifest.write_text(f"{'1' * 64}  {relative}\n")
                with mock.patch.object(VERIFY, "hash_file", return_value=current):
                    with self.assertRaisesRegex(ValueError, "Unreviewed"):
                        VERIFY.verify_sources(module, "apks", roots["apks"])

    def test_changed_apk_and_framework_inputs_reject(self):
        with tempfile.TemporaryDirectory(prefix="changed-apps-") as tmp:
            for component in COMPONENTS:
                for kind in ("framework", "apks"):
                    module, roots = fixture(Path(tmp) / component / kind, component)
                    name = sorted(VERIFY.REQUIRED_PATHS[component][kind])[0]
                    with (roots[kind] / name).open("ab") as stream:
                        stream.write(b"unreviewed change")
                    with self.subTest(component=component, kind=kind), self.assertRaisesRegex(ValueError, "Unreviewed"):
                        VERIFY.verify_sources(module, kind, roots[kind])

    def test_incomplete_duplicate_malformed_and_unsafe_manifests_reject(self):
        with tempfile.TemporaryDirectory(prefix="app-contracts-") as tmp:
            for component in COMPONENTS:
                for kind in ("framework", "apks"):
                    module, roots = fixture(Path(tmp) / component / kind, component)
                    path = module / f"{kind}.sha256"
                    original = path.read_text()
                    first = original.splitlines(keepends=True)[0]
                    variants = ("", "# no payload rows\n", original + first,
                                first if len(original.splitlines()) > 1 else "\n",
                                original + f"{'f' * 64}  unexpected/file\n",
                                original.replace(first.split()[0], "not-a-digest", 1),
                                f"{'f' * 64}  ../escape\n", f"{'f' * 64}  /absolute\n")
                    for data in variants:
                        with self.subTest(component=component, kind=kind, manifest=data):
                            path.write_text(data)
                            with self.assertRaises(ValueError):
                                VERIFY.verify_sources(module, kind, roots[kind])

    def test_missing_contract_or_payload_and_unknown_component_reject(self):
        with tempfile.TemporaryDirectory(prefix="missing-apps-") as tmp:
            module, roots = fixture(Path(tmp), "dream_vsync")
            (module / "framework.sha256").unlink()
            with self.assertRaisesRegex(ValueError, "Missing.*contract"):
                VERIFY.verify_sources(module, "framework", roots["framework"])
            relative = next(iter(VERIFY.REQUIRED_PATHS["dream_vsync"]["apks"]))
            (roots["apks"] / relative).unlink()
            with self.assertRaisesRegex(ValueError, "Missing.*input"):
                VERIFY.verify_sources(module, "apks", roots["apks"])
            with self.assertRaisesRegex(ValueError, "Unsupported"):
                VERIFY.verify_sources(module.parent / "unknown", "apks", roots["apks"])

    def run_root(self, component, checked=False, sdk=37, invalid=False,
                 patch_status=0, missing_contracts=False):
        source = (ROOT / "unica/mods/paradigm/customize.sh").read_text()
        following = "print_accessibility" if component == "dream_vsync" else "recording"
        fragment = source.split(f"    # QPR2 {component}\n", 1)[1].split(f"    # QPR2 {following}\n", 1)[0]
        with tempfile.TemporaryDirectory(prefix="original-app-root-") as tmp:
            folder = Path(tmp)
            module, roots = fixture(folder, component)
            apk = roots["apks"] / next(iter(VERIFY.REQUIRED_PATHS[component]["apks"]))
            if invalid:
                apk.write_bytes(b"unreviewed original APK")
            before = apk.read_bytes()
            if missing_contracts:
                for path in module.glob("*.sha256"):
                    path.unlink()
            script, trace = folder / "section.sh", folder / "calls"
            script.write_text(fragment)
            harness = r'''
set -e
record() { printf '%s\n' "$*" >> "$TRACE"; }
LOG_STEP_IN() { :; }
LOG_STEP_OUT() { :; }
ABORT() { printf '%s\n' "$*" >&2; return 1; }
DECODE_APK() { record "DECODE $*"; }
APPLY_PATCH() { record "PATCH $*"; return "$PATCH_STATUS"; }
SET_PROP() { record "PROP $*"; }
if [ "$CHECKED" = true ]; then
    if source "$FRAGMENT"; then :; else exit "$?"; fi
else
    source "$FRAGMENT"
fi
'''
            env = {key: value for key, value in os.environ.items()
                   if key not in ("BASH_ENV", "ENV", "SHELLOPTS", "BASHOPTS", "PYTHONPATH", "PYTHONHOME")}
            env.update({"PARADIGM_MODPATH": str(folder / "mod"),
                        "APKTOOL_DIR": str(folder / "apktool"), "WORK_DIR": str(folder / "work"),
                        "SOURCE_PLATFORM_SDK_VERSION": str(sdk), "FRAGMENT": str(script),
                        "TRACE": str(trace), "CHECKED": str(checked).lower(), "PATCH_STATUS": str(patch_status)})
            result = subprocess.run(["bash", "--noprofile", "--norc", "-c", harness], env=env,
                                    capture_output=True, text=True, timeout=15)
            calls = trace.read_text().splitlines() if trace.exists() else []
            self.assertEqual(apk.read_bytes(), before, "Root section modified the original signed APK")
        return result, calls

    def test_root_applies_only_the_framework_patch_then_publishes_the_property(self):
        for component in COMPONENTS:
            for checked in (False, True):
                with self.subTest(component=component, checked=checked):
                    result, calls = self.run_root(component, checked=checked)
                    self.assertEqual(result.returncode, 0, result.stderr)
                    self.assertEqual([row.split()[0] for row in calls], ["DECODE", "PATCH", "PROP"])
                    self.assertTrue(calls[1].startswith("PATCH system system/framework/framework.jar "))

    def test_root_rejects_before_patch_even_when_sourced_conditionally(self):
        for component in COMPONENTS:
            for checked in (False, True):
                with self.subTest(component=component, checked=checked):
                    result, calls = self.run_root(component, checked=checked, invalid=True)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertIn("Unreviewed original-", result.stderr)
                    self.assertEqual([row.split()[0] for row in calls], ["DECODE"])

    def test_patch_failure_does_not_publish_a_success_property(self):
        for component in COMPONENTS:
            for checked in (False, True):
                with self.subTest(component=component, checked=checked):
                    result, calls = self.run_root(component, checked=checked, patch_status=9)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertEqual([row.split()[0] for row in calls], ["DECODE", "PATCH"])

    def test_sdk36_does_not_read_contracts_decode_patch_or_set_properties(self):
        for component in COMPONENTS:
            result, calls = self.run_root(component, sdk=36, missing_contracts=True)
            self.assertEqual(result.returncode, 0, result.stderr)
            self.assertEqual(calls, [])


if __name__ == "__main__":
    unittest.main()
