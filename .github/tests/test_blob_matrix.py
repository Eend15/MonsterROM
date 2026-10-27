# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Profile selection never reruns unrelated donors or accepts an unknown path."""
import importlib.util
import json
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest


ROOT = Path(__file__).resolve().parents[2]
SCRIPT = ROOT / ".github/blob_matrix.py"
SPEC = importlib.util.spec_from_file_location("blob_matrix", SCRIPT)
MATRIX = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(MATRIX)


class BlobMatrixTests(unittest.TestCase):
    def test_all_preserves_every_real_profile(self):
        source = json.loads(SCRIPT.with_suffix(".json").read_text())
        self.assertEqual(len(source), 11)
        self.assertEqual(MATRIX.select_matrix("all"), {"include": source})

    def test_each_manual_selection_is_exactly_one_profile(self):
        for row in MATRIX.select_matrix("all")["include"]:
            with self.subTest(device=row["device"]):
                self.assertEqual(MATRIX.select_matrix(row["device"]), {"include": [row]})

    def test_unknown_and_unsafe_names_reject(self):
        for name in ("", "../a53xtfn", "SM-S936B", "a53xtfn; command", "unknown"):
            with self.subTest(device=name), self.assertRaises(ValueError):
                MATRIX.select_matrix(name)

    def test_duplicate_profile_rejects(self):
        rows = MATRIX.select_matrix("all")["include"]
        with tempfile.TemporaryDirectory(prefix="blob-matrix-") as tmp:
            path = Path(tmp) / "matrix.json"
            path.write_text(json.dumps(rows + [rows[0]]))
            with self.assertRaisesRegex(ValueError, "Duplicate"):
                MATRIX.select_matrix("all", path)

    def test_invalid_matrix_rejects(self):
        row = MATRIX.select_matrix("a53xtfn")["include"][0]
        variants = ({}, [], [None], [{**row, "device": "../escape"}],
                    [{**row, "device": "all"}], [{**row, "firmware": ""}], [{**row, "f2fs": "true"}])
        with tempfile.TemporaryDirectory(prefix="blob-matrix-") as tmp:
            path = Path(tmp) / "matrix.json"
            for data in variants:
                with self.subTest(matrix=data):
                    path.write_text(json.dumps(data))
                    with self.assertRaises(ValueError):
                        MATRIX.select_matrix("all", path)

    def test_cli_emits_one_safe_matrix_output(self):
        result = subprocess.run([sys.executable, "-B", str(SCRIPT), "--device", "a53xtfn"],
                                capture_output=True, text=True, timeout=10)
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertEqual(len(result.stdout.splitlines()), 1)
        name, value = result.stdout.strip().split("=", 1)
        self.assertEqual(name, "matrix")
        self.assertEqual(json.loads(value), MATRIX.select_matrix("a53xtfn"))

    def test_workflow_is_profile_scoped_and_manual_retries_do_not_cancel(self):
        workflow = (ROOT / ".github/workflows/blobs.yml").read_text()
        self.assertIn("matrix: ${{ fromJSON(needs.plan.outputs.matrix) }}", workflow)
        self.assertIn("cancel-in-progress: ${{ github.event_name == 'schedule' }}", workflow)
        self.assertIn("group: blob-profile-${{ matrix.device }}\n      cancel-in-progress: false", workflow)


if __name__ == "__main__":
    unittest.main()
