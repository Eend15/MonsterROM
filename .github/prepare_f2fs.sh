#!/usr/bin/env bash
# Copyright (c) 2026 ditternation
# SPDX-License-Identifier: GPL-3.0-or-later

set -euo pipefail

# Caller must refresh APT and install f2fs-tools. Never install a different
# kernel/meta-package, force-load a mismatched module, or skip a failed mount.
if ! grep -qw f2fs /proc/filesystems; then
    if ! sudo modprobe f2fs; then
        KERNEL="$(uname -r)"
        PACKAGE="linux-modules-extra-$KERNEL"
        CANDIDATE="$(apt-cache policy "$PACKAGE" | awk '$1 == "Candidate:" { print $2 }')"
        if [[ -z "$CANDIDATE" || "$CANDIDATE" == "(none)" ]]; then
            echo "::error::No F2FS driver or matching $PACKAGE package for the running kernel. Use an F2FS-capable runner." >&2
            exit 1
        fi
        sudo apt-get install -y --no-install-recommends "$PACKAGE"
        sudo modprobe f2fs
    fi
fi

if ! grep -qw f2fs /proc/filesystems; then
    echo "::error::F2FS did not register after module setup." >&2
    exit 1
fi

# Prove the real mount path before downloading gigabytes of donor firmware.
# All writes are confined to a private, disposable runner scratch image.
PROBE_DIR="$(mktemp -d "${RUNNER_TEMP:?}/blob-f2fs-XXXXXX")"
IMAGE="$PROBE_DIR/probe.img"
MOUNT_DIR="$PROBE_DIR/mount"
MOUNTED=false
mkdir "$MOUNT_DIR"
cleanup()
{
    local STATUS=$?
    trap - EXIT
    if $MOUNTED; then
        sudo umount "$MOUNT_DIR" || exit 1
    fi
    rm -f -- "$IMAGE"
    rmdir -- "$MOUNT_DIR" "$PROBE_DIR"
    exit "$STATUS"
}
trap cleanup EXIT

truncate -s 128M "$IMAGE"
sudo mkfs.f2fs -f "$IMAGE"
sudo mount -t f2fs -o loop,ro "$IMAGE" "$MOUNT_DIR"
MOUNTED=true
if [[ "$(stat -f -c %T "$MOUNT_DIR")" != f2fs ]]; then
    echo "::error::F2FS probe mounted an unexpected filesystem." >&2
    exit 1
fi
sudo umount "$MOUNT_DIR"
MOUNTED=false
echo "Native F2FS read-only loop-mount probe passed."
