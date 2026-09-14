#!/usr/bin/env bash
set -euo pipefail

cd /home/admin1/codex/un1ca-s23fe-8.5
set +u
source buildenv.sh p3s
set -u

# buildenv initializes paths and device configuration; the property helpers
# used below live in build_utils/common_utils.
source "$SRC_DIR/scripts/utils/build_utils.sh" || exit 1

ZIP_FILE_NAME="${TARGET_CODENAME}_"
if [ "$(GET_PROP "system" "ro.unica.version")" ]; then
    ZIP_FILE_NAME+="$(GET_PROP "system" "ro.unica.version")"
else
    ZIP_FILE_NAME+="$ROM_VERSION"
fi
ZIP_FILE_NAME+="-target_files.zip"

TARGET_ZIP="$OUT_DIR/$ZIP_FILE_NAME"

echo "=== Building target files zip from work_dir: $TARGET_ZIP ==="
rm -f "$TARGET_ZIP"
"$SRC_DIR/scripts/internal/create_target_files_zip.sh" "$TARGET_ZIP"

echo "=== Building flashable zip from target files ==="
"$SRC_DIR/scripts/build_flashable_zip.sh" "$TARGET_ZIP"

echo "=== Build completed successfully ==="
