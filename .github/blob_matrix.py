#!/usr/bin/env python3
# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Select real blob profiles for a full scheduled update or one manual retry."""
import argparse
import json
from pathlib import Path
import re


def select_matrix(device, path=None):
    path = path or Path(__file__).with_suffix(".json")
    rows = json.loads(Path(path).read_text())
    if not isinstance(rows, list) or not rows:
        raise ValueError("Blob matrix must be a non-empty list")
    names = set()
    for row in rows:
        if (not isinstance(row, dict)
                or not all(isinstance(row.get(key), str) and row[key]
                           for key in ("module", "device", "firmware"))
                or not re.fullmatch(r"[a-z0-9][a-z0-9-]*", row["device"])
                or row["device"] == "all"
                or ("f2fs" in row and type(row["f2fs"]) is not bool)):
            raise ValueError("Invalid blob profile")
        if row["device"] in names:
            raise ValueError("Duplicate blob profile: " + row["device"])
        names.add(row["device"])
    if device == "all":
        return {"include": rows}
    if device not in names:
        raise ValueError("Unknown blob profile: " + device)
    return {"include": [row for row in rows if row["device"] == device]}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--device", default="all")
    args = parser.parse_args()
    try:
        matrix = select_matrix(args.device)
    except (OSError, ValueError) as error:
        parser.exit(1, f"Blob matrix: {error}\n")
    print("matrix=" + json.dumps(matrix, separators=(",", ":")))


if __name__ == "__main__":
    main()
