#!/usr/bin/env python3
# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later
"""Verify the complete reviewed webcam APK/native closure before any copy."""
import argparse
import hashlib
import json
from pathlib import Path
import re


REQUIRED_LIBRARIES = {"libjni_deviceAsWebcam.so", "libjpeg.so", "libyuv.so", "libnativehelper.so"}


def unique_object(pairs):
    result = {}
    for key, value in pairs:
        if key in result:
            raise ValueError(f"Duplicate webcam APK contract key: {key}")
        result[key] = value
    return result


def digest(path):
    if not path.is_file() or path.is_symlink():
        raise ValueError(f"Missing/unsafe webcam input: {path}")
    return hashlib.sha256(path.read_bytes()).hexdigest()


def verify_sources(module_dir, apk, destination):
    module_dir, apk, destination = Path(module_dir), Path(apk), Path(destination)
    contract = json.loads((module_dir / "apks.json").read_text(), object_pairs_hook=unique_object)
    if not isinstance(contract, dict) or set(contract) != {"DeviceAsWebcam.apk"} or apk.name != "DeviceAsWebcam.apk":
        raise ValueError("Incomplete/unexpected webcam APK contract")
    accepted = contract["DeviceAsWebcam.apk"]
    if (not isinstance(accepted, list) or not accepted
            or any(not isinstance(value, str) or not re.fullmatch(r"[0-9a-f]{64}", value) for value in accepted)
            or len(set(accepted)) != len(accepted)):
        raise ValueError("Malformed webcam APK identities")
    if digest(apk) not in accepted:
        raise ValueError("Unreviewed Samsung webcam APK; review native methods and Java callbacks")
    libraries = {}
    for number, line in enumerate((module_dir / "libraries.sha256").read_text().splitlines(), 1):
        if not line.strip() or line.lstrip().startswith("#"):
            continue
        parts = line.split()
        if len(parts) != 2 or not re.fullmatch(r"[0-9a-f]{64}", parts[0]):
            raise ValueError(f"Malformed webcam library contract: line {number}")
        expected, name = parts
        if name not in REQUIRED_LIBRARIES or name in libraries:
            raise ValueError(f"Unexpected/duplicate webcam library contract path: {name}")
        libraries[name] = expected
    if set(libraries) != REQUIRED_LIBRARIES:
        raise ValueError("Incomplete webcam native library contract")
    payload = module_dir / "files/arm64-v8a"
    if not payload.is_dir() or payload.is_symlink() or {path.name for path in payload.iterdir()} != REQUIRED_LIBRARIES:
        raise ValueError("Incomplete/unexpected webcam native payload inventory")
    for name, expected in libraries.items():
        if digest(payload / name) != expected:
            raise ValueError(f"Unreviewed webcam native payload: {name}")
    if destination.is_symlink() or (destination.exists() and not destination.is_dir()):
        raise ValueError("Unsafe webcam native destination")
    if destination.exists() and any(destination.iterdir()):
        raise ValueError("Refusing existing webcam native libraries; no payload was copied")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("module_dir", type=Path)
    parser.add_argument("apk", type=Path)
    parser.add_argument("destination", type=Path)
    args = parser.parse_args()
    try:
        verify_sources(args.module_dir, args.apk, args.destination)
    except (OSError, ValueError) as error:
        parser.exit(1, f"QPR2 webcam native validation: {error}\n")


if __name__ == "__main__":
    main()
