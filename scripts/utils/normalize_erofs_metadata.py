#!/usr/bin/env python3
"""Align extract.erofs metadata with a system-as-root tree on WSL1."""

from __future__ import annotations

import argparse
import os
import re
from pathlib import Path


def escape_context_path(path: str) -> str:
    return re.sub(r"([.\[\]*+])", r"\\\1", path)


def read_fs_config(path: Path) -> tuple[list[str], set[str], dict[str, list[str]]]:
    lines = path.read_text().splitlines()
    entries: set[str] = set()
    fields_by_path: dict[str, list[str]] = {}
    for line in lines:
        fields = line.split()
        if fields:
            normalized = fields[0].rstrip("/") or "/"
            entries.add(normalized)
            fields_by_path[normalized] = fields
    return lines, entries, fields_by_path


def read_file_contexts(path: Path) -> tuple[list[str], set[str], dict[str, str]]:
    lines = path.read_text().splitlines()
    entries: set[str] = set()
    labels: dict[str, str] = {}
    for line in lines:
        fields = line.split(maxsplit=1)
        if len(fields) == 2:
            entries.add(fields[0].rstrip("/") or "/")
            labels[fields[0]] = fields[1]
    return lines, entries, labels


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("tree", type=Path)
    parser.add_argument("partition")
    parser.add_argument("fs_config", type=Path)
    parser.add_argument("file_context", type=Path)
    args = parser.parse_args()

    if args.partition != "system":
        return

    fs_lines, fs_entries, fs_fields = read_fs_config(args.fs_config)
    fc_lines, fc_entries, fc_labels = read_file_contexts(args.file_context)
    original_fs_lines = list(fs_lines)
    original_fc_labels = dict(fc_labels)

    for child in sorted(args.tree.iterdir(), key=lambda item: item.name):
        name = child.name
        root_fs_path = name
        source_fs_path = f"system/{name}"
        source_fields = fs_fields.get(source_fs_path)
        root_index = next(
            (index for index, line in enumerate(fs_lines)
             if line.split(maxsplit=1)[0] == root_fs_path),
            None,
        )
        if source_fields is not None and len(source_fields) >= 4:
            # extract.erofs retains the image's original Android metadata;
            # the host-side lstat owner is not trustworthy on WSL1.
            root_line = f"{root_fs_path} {' '.join(source_fields[1:])}"
        else:
            stat = child.lstat()
            mode = stat.st_mode & 0o7777
            root_line = f"{root_fs_path} 0 0 {mode:o} capabilities=0x0"
        if root_index is None:
            fs_lines.append(root_line)
        elif root_fs_path != "system":
            fs_lines[root_index] = root_line

        escaped_root = f"/{escape_context_path(name)}"
        if escaped_root.rstrip("/") not in fc_entries:
            source_context = f"/system/{escape_context_path(name)}"
            label = fc_labels.get(source_context, "u:object_r:rootfs:s0")
            fc_lines.append(f"{escaped_root} {label}")

        if child.is_symlink():
            link_target = os.readlink(child).lstrip("/").rstrip("/")
            if link_target:
                # A system-as-root link such as /odm -> /system/odm makes
                # every descendant visible through both names to mkfs.erofs.
                for source_line in original_fs_lines:
                    source_fields = source_line.split()
                    if not source_fields:
                        continue
                    source_path = source_fields[0].rstrip("/")
                    if source_path == link_target:
                        suffix = ""
                    elif source_path.startswith(f"{link_target}/"):
                        suffix = source_path[len(link_target):]
                    else:
                        continue
                    alias_path = f"{name}{suffix}"
                    if any(line.split(maxsplit=1)[0] == alias_path for line in fs_lines):
                        continue
                    fs_lines.append(f"{alias_path} {' '.join(source_fields[1:])}")

                escaped_target = escape_context_path(link_target)
                escaped_prefix = f"/{escaped_target}"
                for source_path, label in original_fc_labels.items():
                    if source_path == escaped_prefix:
                        suffix = ""
                    elif source_path.startswith(f"{escaped_prefix}/"):
                        suffix = source_path[len(escaped_prefix):]
                    else:
                        continue
                    alias_context = f"/{escape_context_path(name)}{suffix}"
                    if alias_context.rstrip("/") in fc_entries:
                        continue
                    fc_lines.append(f"{alias_context} {label}")
                    fc_entries.add(alias_context.rstrip("/") or "/")

    # extract.erofs writes the original Android system-as-root paths with an
    # outer "system/" component.  The directory handed to mkfs.erofs has
    # both the root view and the nested image view, so mirror every physical
    # path that exists in the root view, not only its first-level entries.
    for current_dir, dirnames, filenames in os.walk(args.tree, followlinks=False):
        children = [Path(current_dir) / name for name in (*dirnames, *filenames)]
        for child in children:
            relative = child.relative_to(args.tree).as_posix()
            source_fs_path = f"system/{relative}"
            source_fields = fs_fields.get(source_fs_path)
            if source_fields is not None:
                root_line = f"{relative} {' '.join(source_fields[1:])}"
                if child.is_dir():
                    mode_oct = source_fields[3] if len(source_fields) > 3 else "0755"
                    mode_val = int(mode_oct, 8)
                    if not (mode_val & 0o111):
                        mode_val |= 0o755
                        parts = list(source_fields)
                        parts[3] = f"{mode_val:04o}"
                        root_line = f"{relative} {' '.join(parts[1:])}"
                idx = next(
                    (i for i, line in enumerate(fs_lines)
                     if line.split(maxsplit=1)[0] == relative),
                    None,
                )
                if idx is not None:
                    fs_lines[idx] = root_line
                else:
                    fs_lines.append(root_line)
            elif child.is_dir():
                idx = next(
                    (i for i, line in enumerate(fs_lines)
                     if line.split(maxsplit=1)[0] == relative),
                    None,
                )
                if idx is not None:
                    parts = fs_lines[idx].split()
                    mode_val = int(parts[3], 8) if len(parts) > 3 else 0o755
                    if not (mode_val & 0o111):
                        mode_val |= 0o755
                        parts[3] = f"{mode_val:04o}"
                        fs_lines[idx] = " ".join(parts)
                else:
                    fs_lines.append(f"{relative} 0 0 0755 capabilities=0x0")

            escaped_relative = escape_context_path(relative)
            desired_context = f"/{escaped_relative}"
            source_context = f"/system/{escaped_relative}"
            default_label = "u:object_r:system_file:s0" if relative.startswith("system") else "u:object_r:rootfs:s0"
            label = original_fc_labels.get(source_context, default_label)

            fc_idx = next(
                (i for i, line in enumerate(fc_lines)
                 if line.split(maxsplit=1)[0] == desired_context),
                None,
            )
            if fc_idx is not None:
                if "rootfs" in fc_lines[fc_idx] and relative.startswith("system") and label != "u:object_r:rootfs:s0":
                    fc_lines[fc_idx] = f"{desired_context} {label}"
            else:
                fc_lines.append(f"{desired_context} {label}")
                fc_entries.add(desired_context.rstrip("/") or "/")

    args.fs_config.write_text("\n".join(fs_lines) + "\n")
    args.file_context.write_text("\n".join(fc_lines) + "\n")


if __name__ == "__main__":
    main()
