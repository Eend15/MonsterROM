#!/usr/bin/env python3
# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Validate complete original-app contracts without rebuilding signed APKs."""
import argparse
import hashlib
from pathlib import Path
import re


REQUIRED_PATHS = {
    "dream_vsync": {
        "framework": {"smali_classes4/android/view/Choreographer.smali"},
        "apks": {"app/BasicDreams/BasicDreams.apk"},
    },
    "print_accessibility": {
        "framework": {"smali_classes5/android/widget/LinearLayout.smali",
                      "smali_classes5/com/android/internal/R$string.smali"},
        "apks": {"app/PrintSpooler/PrintSpooler.apk"},
    },
}

# Each additional full-file identity is bound to its component, path AND the
# original reviewed baseline. No arbitrary rebuild with similar code qualifies.
# BZJA changes only Samsung build metadata/signatures; see ORIGINAL_APPS.md.
REVIEWED_REBUILDS = {
    ("dream_vsync", "app/BasicDreams/BasicDreams.apk",
     "3247d8477ececf00ab22b0ddd29c3f1a6b63efa502790ab295c423e31484371d"):
        {"4baa820da03a70e082f18dbfaa4b18fe7f8622d09908c91601ffab09975d9378"},
    ("print_accessibility", "app/PrintSpooler/PrintSpooler.apk",
     "08d4a0974d32722f6203eab40b368d9b26f68228b2bb74f560f0b34a6e9315d3"):
        {"ad19159b53fc220787909fa73a063e90ef4119a47f4dec738c8bc0d778998d4b"},
}


def read_contract(path, required):
    if not path.is_file():
        raise ValueError(f"Missing original-app source contract: {path.name}")
    entries = {}
    for number, line in enumerate(path.read_text().splitlines(), 1):
        if not line.strip() or line.lstrip().startswith("#"):
            continue
        fields = line.split()
        if len(fields) != 2 or not re.fullmatch(r"[0-9a-f]{64}", fields[0]):
            raise ValueError(f"Malformed original-app contract: {path.name}:{number}")
        digest, relative = fields
        if relative not in required or relative in entries:
            raise ValueError(f"Unexpected/duplicate original-app contract path: {relative}")
        entries[relative] = digest
    if set(entries) != required:
        raise ValueError(f"Incomplete original-app source contract: {path.name}")
    return entries


def hash_file(path):
    if not path.is_file():
        raise ValueError(f"Missing original-app input: {path}")
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(block)
    return digest.hexdigest()


def verify_sources(module_dir, kind, root):
    module_dir, root = Path(module_dir), Path(root)
    component = module_dir.name
    if component not in REQUIRED_PATHS or kind not in REQUIRED_PATHS[component]:
        raise ValueError(f"Unsupported original-app source contract: {component}/{kind}")
    entries = read_contract(module_dir / f"{kind}.sha256", REQUIRED_PATHS[component][kind])
    refreshed = []
    for relative, expected in entries.items():
        actual = hash_file(root / relative)
        if actual == expected:
            continue
        if kind == "apks" and actual in REVIEWED_REBUILDS.get((component, relative, expected), ()):
            refreshed.append(relative)
            continue
        label = "original-dream" if component == "dream_vsync" else "original-print"
        raise ValueError(f"Unreviewed {label} source: {relative} (SHA-256: {actual})")
    return refreshed


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("module_dir", type=Path)
    parser.add_argument("kind", choices=("framework", "apks"))
    parser.add_argument("root", type=Path)
    args = parser.parse_args()
    try:
        refreshed = verify_sources(args.module_dir, args.kind, args.root)
    except (OSError, ValueError) as error:
        parser.exit(1, f"Original-app source validation: {error}\n")
    for relative in refreshed:
        print(f"Keeping reviewed Samsung-signed build-metadata refresh: {relative}")


if __name__ == "__main__":
    main()
