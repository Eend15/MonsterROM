#!/usr/bin/env bash
set -euo pipefail

cd -- "$(dirname -- "$(readlink -f -- "$0")")"

if [ "$#" -ne 1 ] || [[ ! "$1" =~ ^[a-zA-Z0-9._-]+$ ]]; then
    echo "Usage: bash package_staged_bringup.sh <stage-label>" >&2
    exit 2
fi

STAGE_LABEL="$1"
STAGE_ROOT="${UNICA_STAGE_OUTPUT_DIR:-/mnt/d/un1ca-p3s-stages}/$STAGE_LABEL"
export UNICA_TMP_DIR="$STAGE_ROOT/tmp"
export UNICA_TARGET_FILES_DIR="$STAGE_ROOT/target-files"
export UNICA_TMP_ZIP_DIR="$STAGE_ROOT/ota-tmp"

set +u
source buildenv.sh p3s >/dev/null
set -u
source "$SRC_DIR/scripts/utils/build_utils.sh"

if [ ! -s "$WORK_DIR/.completed" ] || [ ! -f "$WORK_DIR/.staged_modules" ]; then
    echo "Current work_dir is not a completed staged build" >&2
    exit 1
fi

mkdir -p "$UNICA_TARGET_FILES_DIR"
TARGET_FILES_LINK="$OUT_DIR/p3s-$STAGE_LABEL-target_files.zip"
TARGET_FILES_REAL="$UNICA_TARGET_FILES_DIR/$(basename "$TARGET_FILES_LINK")"
OTA_FILE="$STAGE_ROOT/UN1CA_p3s-$STAGE_LABEL.zip"
MODULE_MANIFEST="$STAGE_ROOT/modules.list"
BUILD_MANIFEST="$STAGE_ROOT/build.completed"

rm -f "$OTA_FILE"
if [ -f "$TARGET_FILES_REAL" ] && [ -f "$MODULE_MANIFEST" ] && \
        [ -f "$BUILD_MANIFEST" ] && \
        cmp -s "$WORK_DIR/.staged_modules" "$MODULE_MANIFEST" && \
        cmp -s "$WORK_DIR/.completed" "$BUILD_MANIFEST" && \
        [ "$TARGET_FILES_REAL" -nt "$WORK_DIR/.completed" ]; then
    rm -f "$TARGET_FILES_LINK"
    ln -s "$TARGET_FILES_REAL" "$TARGET_FILES_LINK"
    echo "Reusing matching target-files ZIP: $TARGET_FILES_REAL"
else
    rm -f "$TARGET_FILES_LINK" "$TARGET_FILES_REAL"
    "$SRC_DIR/scripts/internal/create_target_files_zip.sh" "$TARGET_FILES_LINK"
    cp -f "$WORK_DIR/.staged_modules" "$MODULE_MANIFEST"
    cp -f "$WORK_DIR/.completed" "$BUILD_MANIFEST"
fi
"$SRC_DIR/scripts/build_flashable_zip.sh" -o "$OTA_FILE" "$TARGET_FILES_LINK"

sha256sum "$OTA_FILE" "$TARGET_FILES_REAL"
