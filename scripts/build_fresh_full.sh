#!/usr/bin/env bash
set -euo pipefail

BUILD_BASE_DIR="/mnt/d/UN1CA-p3s-latest-build"
mkdir -p "$BUILD_BASE_DIR/target-files"
mkdir -p "$BUILD_BASE_DIR/tmp"
mkdir -p "$BUILD_BASE_DIR/zip-tmp"

export UNICA_TMP_DIR="$BUILD_BASE_DIR/tmp"
export UNICA_TMP_ZIP_DIR="$BUILD_BASE_DIR/zip-tmp"
export TMP_DIR="$BUILD_BASE_DIR/tmp"

cd /home/admin1/codex/un1ca-s23fe-8.5
set +u
source buildenv.sh p3s
set -u

# Force TMP_DIR and TMP_ZIP_DIR to D:
export TMP_DIR="$BUILD_BASE_DIR/tmp"
export UNICA_TMP_DIR="$BUILD_BASE_DIR/tmp"
export UNICA_TMP_ZIP_DIR="$BUILD_BASE_DIR/zip-tmp"

rm -rf "$OUT_DIR/target/$TARGET_CODENAME/tmp"
ln -sf "$BUILD_BASE_DIR/tmp" "$OUT_DIR/target/$TARGET_CODENAME/tmp"

source "$SRC_DIR/scripts/utils/build_utils.sh" || exit 1

TARGET_ZIP="$BUILD_BASE_DIR/target-files/UN1CA_${TARGET_CODENAME}_latest-target_files.zip"
FLASHABLE_ZIP="$BUILD_BASE_DIR/UN1CA_3.1.0_${TARGET_CODENAME}_OneUI8.5_Final-sign.zip"

echo "=========================================================="
echo "  UN1CA S23 FE -> S21 Ultra p3s 100% FRESH FULL BUILD"
echo "=========================================================="
echo "Work Directory:       $WORK_DIR"
echo "Target Files Output:  $TARGET_ZIP"
echo "Flashable Zip Output: $FLASHABLE_ZIP"
echo "Temp Directory:       $TMP_DIR"
echo "Temp Zip Directory:   $UNICA_TMP_ZIP_DIR"
echo "=========================================================="

echo "[1/3] Building work_dir from fresh source firmware..."
export UNICA_BUILD_PROFILE=full
bash "$SRC_DIR/scripts/make_rom.sh" -f -x

echo "[2/3] Building target-files zip from fresh work_dir..."
rm -f "$TARGET_ZIP"
"$SRC_DIR/scripts/internal/create_target_files_zip.sh" "$TARGET_ZIP"
ln -sf "$TARGET_ZIP" "$OUT_DIR/UN1CA_${TARGET_CODENAME}_latest-target_files.zip"

echo "[3/3] Building signed flashable OTA zip..."
rm -f "$FLASHABLE_ZIP"
"$SRC_DIR/scripts/build_flashable_zip.sh" -o "$FLASHABLE_ZIP" "$TARGET_ZIP"
ln -sf "$FLASHABLE_ZIP" "$OUT_DIR/UN1CA_${TARGET_CODENAME}_OneUI8.5_Final-sign.zip"

echo "Cleaning up temporary build files..."
rm -rf "$BUILD_BASE_DIR/tmp" "$BUILD_BASE_DIR/zip-tmp"

echo "=========================================================="
echo "  FULL FRESH BUILD COMPLETED SUCCESSFULLY!"
echo "  Flashable ZIP: $FLASHABLE_ZIP"
ls -lh "$FLASHABLE_ZIP"
echo "=========================================================="
