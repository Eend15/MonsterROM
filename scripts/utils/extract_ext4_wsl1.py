#!/usr/bin/env python3
"""Extract an Android ext4 image without a loop mount (for WSL1 hosts)."""

from __future__ import annotations

import argparse
import os
import re
import shutil
import subprocess
import tempfile
from pathlib import Path


STAT_START = re.compile(r"^debugfs: stat <(\d+)>$")
SELINUX = re.compile(r'^\s+security\.selinux \(\d+\) = "(.*?)\\000"$')


def run_debugfs(image: Path, command: str) -> str:
    result = subprocess.run(
        ["debugfs", "-R", command, str(image)],
        check=True,
        text=True,
        stdout=subprocess.PIPE,
        stderr=subprocess.DEVNULL,
    )
    return result.stdout


def list_entries(image: Path) -> list[tuple[int, str, int, int, str]]:
    pending = ["/"]
    seen_dirs = {"/"}
    entries: list[tuple[int, str, int, int, str]] = []

    while pending:
        directory = pending.pop()
        for line in run_debugfs(image, f"ls -p -l {directory}").splitlines():
            fields = line.split("/")
            if len(fields) < 7 or fields[0] or not fields[1].isdigit():
                continue
            inode, mode, uid, gid, name = fields[1:6]
            if name in (".", ".."):
                continue
            path = f"/{name}" if directory == "/" else f"{directory}/{name}"
            mode_value = int(mode, 8)
            entries.append((int(inode), mode_value, int(uid), int(gid), path))
            if mode_value & 0o170000 == 0o040000 and path not in seen_dirs:
                seen_dirs.add(path)
                pending.append(path)

    # The root inode is not represented after filtering '.' and '..'.
    entries.append((2, 0o040755, 0, 0, "/"))
    return entries


def read_selinux_contexts(image: Path, inodes: set[int]) -> dict[int, str]:
    contexts: dict[int, str] = {}
    with tempfile.NamedTemporaryFile("w", delete=False) as commands:
        command_path = Path(commands.name)
        for inode in sorted(inodes):
            commands.write(f"stat <{inode}>\n")

    try:
        result = subprocess.run(
            ["debugfs", "-f", str(command_path), str(image)],
            check=True,
            text=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.STDOUT,
        )
    finally:
        command_path.unlink(missing_ok=True)

    current_inode: int | None = None
    for line in result.stdout.splitlines():
        start = STAT_START.match(line)
        if start:
            current_inode = int(start.group(1))
            continue
        context = SELINUX.match(line)
        if context and current_inode is not None:
            contexts[current_inode] = context.group(1)
    return contexts


def escape_context_path(path: str) -> str:
    return re.sub(r"([.\[\]*+])", r"\\\1", path)


def config_path(partition: str, image_path: str) -> tuple[str, str]:
    relative = image_path.lstrip("/")
    if partition == "system":
        fs_path = relative
        context_path = "/" if not relative else f"/{relative}"
    else:
        # build_fs_image mounts each partition at its own mount point.  The
        # canned fs_config therefore uses an empty path for that root entry;
        # child entries are relative to the mount point.
        fs_path = "/" if not relative else f"{partition}/{relative}"
        context_path = f"/{partition}" if not relative else f"/{partition}/{relative}"
    return fs_path, context_path


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("image", type=Path)
    parser.add_argument("partition")
    parser.add_argument("output", type=Path)
    parser.add_argument("fs_config", type=Path)
    parser.add_argument("file_context", type=Path)
    args = parser.parse_args()

    image = args.image.resolve()
    output = args.output.resolve()
    entries = list_entries(image)
    contexts = read_selinux_contexts(image, {entry[0] for entry in entries})

    if output.exists():
        shutil.rmtree(output)
    output.mkdir(parents=True)
    subprocess.run(
        ["sudo", "debugfs", "-R", f"rdump / {output}", str(image)],
        check=True,
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
    )
    subprocess.run(["sudo", "chown", "-hR", f"{os.getuid()}:{os.getgid()}", str(output)], check=True)

    fs_lines: list[str] = []
    context_lines: list[str] = []
    for inode, mode, uid, gid, path in entries:
        fs_path, context_path = config_path(args.partition, path)
        permissions = mode & 0o7777
        fs_lines.append(f"{fs_path} {uid} {gid} {permissions:o} capabilities=0x0")
        context = contexts.get(inode)
        if context:
            context_lines.append(f"{escape_context_path(context_path)} {context}")

    args.fs_config.write_text("\n".join(sorted(set(fs_lines))) + "\n")
    args.file_context.write_text("\n".join(sorted(set(context_lines))) + "\n")


if __name__ == "__main__":
    main()
