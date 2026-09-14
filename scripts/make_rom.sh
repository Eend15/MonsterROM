#!/usr/bin/env bash
# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# [
source "$SRC_DIR/scripts/utils/build_utils.sh" || exit 1

FORCE=false
BUILD_ROM=false
BUILD_TARGET_FILES=true
BUILD_FLASHABLE_ZIP=false
BUILD_PROFILE="${UNICA_BUILD_PROFILE:-full}"
STAGED_MODULES="${UNICA_STAGED_MODULES:-}"

START_TIME="$(date +%s)"

SOURCE_FIRMWARE_PATH="$(cut -d "/" -f 1 -s <<< "$SOURCE_FIRMWARE")_$(cut -d "/" -f 2 -s <<< "$SOURCE_FIRMWARE")"
TARGET_FIRMWARE_PATH="$(cut -d "/" -f 1 -s <<< "$TARGET_FIRMWARE")_$(cut -d "/" -f 2 -s <<< "$TARGET_FIRMWARE")"

BUILD_APKS()
{
    local MAX_JOBS
    # Apktool instances are memory hungry (especially framework.jar and
    # SystemUI). Eight concurrent Java VMs can exhaust the WSL memory limit
    # before the actual image build starts, so keep the default conservative.
    MAX_JOBS="${UNICA_APK_BUILD_JOBS:-2}"
    if ! [[ "$MAX_JOBS" =~ ^[1-9][0-9]*$ ]]; then
        LOGE "UNICA_APK_BUILD_JOBS is not a positive integer: $MAX_JOBS"
        return 1
    fi

    if [ -d "$APKTOOL_DIR" ]; then
        LOG_STEP_IN true "Building APKs/JARs"

        # shellcheck disable=SC2016
        find "$APKTOOL_DIR" -type d \( -name "*.apk" -o -name "*.jar" \) -print0 | xargs -0 -I "{}" -P "$MAX_JOBS" \
            bash -c '
                FILE="${1/$APKTOOL_DIR\//}"
                PARTITION="$(cut -d "/" -f 1 -s <<< "$FILE")"
                [[ "$PARTITION" != "system" ]] && FILE="$(cut -d "/" -f 2- -s <<< "$FILE")"
                "$SRC_DIR/scripts/apktool.sh" b -j "$2" "$PARTITION" "$FILE"
            ' "bash" "{}" "$MAX_JOBS" || exit 1

        LOG_STEP_OUT
    fi
}

VERIFY_P3S_BOOT_CRITICAL_PATCHES()
{
    # HMA's ActivityStarter hook is optional, but a verifier-invalid register
    # move in services.jar kills system_server before the launcher starts.  Do
    # not allow a stale APKTool tree or cached build to silently reintroduce
    # the hook after the p3s QPR2 bring-up guard skipped it.
    if [[ "$TARGET_CODENAME" != "p3s" ]] || [ ! -d "$APKTOOL_DIR/system/framework/services.jar" ]; then
        return 0
    fi

    if rg -q 'io/mesalabs/unica/HideAppListUtils|->canHideApp\(' \
        "$APKTOOL_DIR/system/framework/services.jar"; then
        LOGE "p3s services.jar still contains the HMA ActivityStarter hook"
        LOGE "Refusing to package a verifier-unsafe QPR2 build"
        return 1
    fi
}

APPLY_REQUIRED_BOOT_FOUNDATION()
{
    # Every staged build must retain the exact foundation that produced the
    # known-good p3s Android 16/QPR2 boot.  Feature modules are layered on top
    # of this baseline instead of replacing it.
    if [ -f "$SRC_DIR/unica/patches/fs/customize.sh" ]; then
        # shellcheck disable=SC1091
        . "$SRC_DIR/unica/patches/fs/customize.sh"
    fi
    if [ -f "$SRC_DIR/unica/patches/selinux/customize.sh" ]; then
        # shellcheck disable=SC1091
        . "$SRC_DIR/unica/patches/selinux/customize.sh"
    fi
    if [ -d "$SRC_DIR/target/$TARGET_CODENAME/patches/bringup" ]; then
        "$SRC_DIR/scripts/internal/apply_modules.sh" \
            "$SRC_DIR/target/$TARGET_CODENAME/patches/bringup" || return 1
    fi
}

APPLY_STAGED_MODULES()
{
    local REL_PATH
    local MODULE_PATH

    if [ ! "$STAGED_MODULES" ]; then
        LOGE "UNICA_STAGED_MODULES is empty"
        return 1
    fi

    while IFS= read -r REL_PATH; do
        # Lists use commas or semicolons. Ignore empty entries and surrounding
        # whitespace so stage files remain easy to review.
        REL_PATH="$(sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//' <<< "$REL_PATH")"
        [ "$REL_PATH" ] || continue
        REL_PATH="${REL_PATH#./}"

        case "$REL_PATH" in
            "target/$TARGET_CODENAME/patches/bringup"|\
            "unica/patches/fs"|"unica/patches/selinux")
                LOGW "Already supplied by the p3s boot foundation: $REL_PATH"
                continue
                ;;
            "platform/$TARGET_PLATFORM/patches"|\
            "platform/$TARGET_PLATFORM/patches/"*|\
            "target/$TARGET_CODENAME/patches/"*|\
            "unica/patches/"*|"unica/mods/"*)
                ;;
            *)
                LOGE "Unsupported staged module path: $REL_PATH"
                return 1
                ;;
        esac

        MODULE_PATH="$SRC_DIR/$REL_PATH"
        if [ ! -d "$MODULE_PATH" ]; then
            LOGE "Staged module folder not found: $REL_PATH"
            return 1
        fi

        LOG_STEP_IN true "Applying staged module: $REL_PATH"
        "$SRC_DIR/scripts/internal/apply_modules.sh" "$MODULE_PATH" || return 1
        LOG_STEP_OUT
    done < <(tr ',;' '\n\n' <<< "$STAGED_MODULES")
}

GET_WORK_DIR_HASH()
{
    if [ "${TARGET_PLATFORM//none/}" ] && [ -d "$SRC_DIR/platform/$TARGET_PLATFORM" ]; then
        { printf '%s\n%s\n' "$BUILD_PROFILE" "$STAGED_MODULES"; find "$SRC_DIR/scripts" "$SRC_DIR/unica" "$SRC_DIR/platform/$TARGET_PLATFORM" "$SRC_DIR/target/$TARGET_CODENAME" -type f -print0 | \
            sort -z | xargs -0 sha1sum; } | sha1sum | cut -d " " -f 1
    else
        { printf '%s\n%s\n' "$BUILD_PROFILE" "$STAGED_MODULES"; find "$SRC_DIR/scripts" "$SRC_DIR/unica" "$SRC_DIR/target/$TARGET_CODENAME" -type f -print0 | \
            sort -z | xargs -0 sha1sum; } | sha1sum | cut -d " " -f 1
    fi
}

PREPARE_SCRIPT()
{
    if [[ "$BUILD_PROFILE" != "full" ]] && \
            [[ "$BUILD_PROFILE" != "minimal" ]] && \
            [[ "$BUILD_PROFILE" != "staged" ]]; then
        LOGE "Unknown UNICA_BUILD_PROFILE: $BUILD_PROFILE"
        PRINT_USAGE
        exit 1
    fi

    while [[ "$#" != 0 ]]; do
        if [[ "$1" == "--force" ]] || [[ "$1" == "-f" ]]; then
            FORCE=true
        elif [[ "$1" == "--no-target-files" ]] || [[ "$1" == "-x" ]]; then
            BUILD_TARGET_FILES=false
            BUILD_FLASHABLE_ZIP=false
        elif [[ "$1" == "--build-rom-zip" ]] || [[ "$1" == "-z" ]]; then
            BUILD_TARGET_FILES=true
            BUILD_FLASHABLE_ZIP=true
        else
            if [[ "$1" == "-"* ]]; then
                LOGE "Unknown option: $1"
            fi
            PRINT_USAGE
            exit 1
        fi

        shift
    done
}

# shellcheck disable=SC2317,SC2329
PRINT_BUILD_OUTCOME()
{
    local EXIT_CODE="$?"
    local END_TIME
    local ESTIMATED

    END_TIME="$(date +%s)"
    ESTIMATED="$((END_TIME - START_TIME))"

    if [[ "$EXIT_CODE" != "0" ]]; then
        echo -n -e '\n\033[1;31m'"Build failed "
    else
        echo -n -e '\n\033[1;32m'"Build completed "
    fi
    echo -e "in $((ESTIMATED / 3600))hrs $(((ESTIMATED / 60) % 60))min $((ESTIMATED % 60))sec."'\033[0m\n'
}

PRINT_USAGE()
{
    echo "Usage: make_rom [options]" >&2
    echo " -f, --force : Force ROM build" >&2
    echo " -x, --no-target-files : Do not build target-files zip" >&2
    echo " -z, --build-rom-zip : Build flashable zip" >&2
    echo " UNICA_BUILD_PROFILE=minimal : Apply only filesystem compatibility for boot bring-up" >&2
    echo " UNICA_BUILD_PROFILE=staged UNICA_STAGED_MODULES=<paths> : Layer selected modules on the boot baseline" >&2
}
# ]

PREPARE_SCRIPT "$@"

if $FORCE; then
    BUILD_ROM=true
else
    if [ -f "$WORK_DIR/.completed" ]; then
        if [[ "$(cat "$WORK_DIR/.completed")" == "$(GET_WORK_DIR_HASH)" ]]; then
            LOGW "No changes have been detected in the build environment"
            BUILD_ROM=false
        else
            LOGW "Changes detected in the build environment"
            BUILD_ROM=true
        fi
    else
        BUILD_ROM=true
    fi
fi

trap 'PRINT_BUILD_OUTCOME' EXIT
trap 'echo' INT

if $BUILD_ROM; then
    [ -d "$APKTOOL_DIR" ] && rm -rf "$APKTOOL_DIR"
    [ -f "$WORK_DIR/.completed" ] && rm -f "$WORK_DIR/.completed"

    if [ ! -f "$FW_DIR/$SOURCE_FIRMWARE_PATH/.extracted" ] || [ ! -f "$FW_DIR/$TARGET_FIRMWARE_PATH/.extracted" ]; then
        if [ ! -f "$ODIN_DIR/$SOURCE_FIRMWARE_PATH/.downloaded" ] || [ ! -f "$ODIN_DIR/$TARGET_FIRMWARE_PATH/.downloaded" ]; then
            LOG_STEP_IN true "Downloading required firmwares"
            "$SRC_DIR/scripts/download_fw.sh" || exit 1
            LOG_STEP_OUT
        fi
        LOG_STEP_IN true "Extracting required firmwares"
        "$SRC_DIR/scripts/extract_fw.sh" || exit 1
        LOG_STEP_OUT
    fi

    LOG_STEP_IN true "Creating work dir"
    "$SRC_DIR/scripts/internal/create_work_dir.sh" || exit 1
    LOG_STEP_OUT

    if [[ "$BUILD_PROFILE" == "full" ]]; then
        if [ -d "$SRC_DIR/platform/$TARGET_PLATFORM/patches" ]; then
            LOG_STEP_IN true "Applying platform patches"
            "$SRC_DIR/scripts/internal/apply_modules.sh" "$SRC_DIR/platform/$TARGET_PLATFORM/patches" || exit 1
            LOG_STEP_OUT
        fi
        if [ -d "$SRC_DIR/target/$TARGET_CODENAME/patches" ]; then
            LOG_STEP_IN true "Applying device patches"
            "$SRC_DIR/scripts/internal/apply_modules.sh" "$SRC_DIR/target/$TARGET_CODENAME/patches" || exit 1
            LOG_STEP_OUT
        fi
        if [ -d "$SRC_DIR/unica/patches" ]; then
            LOG_STEP_IN true "Applying ROM patches"
            "$SRC_DIR/scripts/internal/apply_modules.sh" "$SRC_DIR/unica/patches" || exit 1
            LOG_STEP_OUT
        fi
        if [ -d "$SRC_DIR/unica/mods" ]; then
            LOG_STEP_IN true "Applying ROM mods"
            "$SRC_DIR/scripts/internal/apply_modules.sh" "$SRC_DIR/unica/mods" || exit 1
            LOG_STEP_OUT
        fi
    else
        LOG_STEP_IN true "Applying required p3s boot foundation"
        APPLY_REQUIRED_BOOT_FOUNDATION || exit 1
        LOG_STEP_OUT

        if [[ "$BUILD_PROFILE" == "staged" ]]; then
            APPLY_STAGED_MODULES || exit 1
        else
            LOGW "Skipping feature patches and mods for minimal boot profile"
        fi
    fi

    BUILD_APKS

    VERIFY_P3S_BOOT_CRITICAL_PATCHES || exit 1

    if [[ "$BUILD_PROFILE" == "staged" ]]; then
        printf '%s\n' "$STAGED_MODULES" > "$WORK_DIR/.staged_modules"
    else
        rm -f "$WORK_DIR/.staged_modules"
    fi
    echo -n "$(GET_WORK_DIR_HASH)" > "$WORK_DIR/.completed"
fi

if $BUILD_TARGET_FILES || $BUILD_FLASHABLE_ZIP; then
    ZIP_FILE_NAME="${TARGET_CODENAME}_"
    if [ "$(GET_PROP "system" "ro.unica.version")" ]; then
        ZIP_FILE_NAME+="$(GET_PROP "system" "ro.unica.version")"
    else
        ZIP_FILE_NAME+="$ROM_VERSION"
    fi
    ZIP_FILE_NAME+="-target_files.zip"

    TARGET_FILES_HASH_FILE="$OUT_DIR/.${TARGET_CODENAME}-target_files.hash"
    CURRENT_WORK_DIR_HASH="$(GET_WORK_DIR_HASH)"
    if [ ! -f "$OUT_DIR/$ZIP_FILE_NAME" ] || \
        [ ! -f "$TARGET_FILES_HASH_FILE" ] || \
        [[ "$(cat "$TARGET_FILES_HASH_FILE")" != "$CURRENT_WORK_DIR_HASH" ]]; then
        LOG_STEP_IN true "Creating target-files zip"
        "$SRC_DIR/scripts/internal/create_target_files_zip.sh" "$OUT_DIR/$ZIP_FILE_NAME" || exit 1
        LOG_STEP_OUT
        printf '%s\n' "$CURRENT_WORK_DIR_HASH" > "$TARGET_FILES_HASH_FILE"
    else
        LOGW "File already exists: ${OUT_DIR//$SRC_DIR\//}/$ZIP_FILE_NAME"
    fi

    if $BUILD_FLASHABLE_ZIP; then
        LOG_STEP_IN true "Creating flashable zip"
        "$SRC_DIR/scripts/build_flashable_zip.sh" "$OUT_DIR/$ZIP_FILE_NAME" || exit 1
        LOG_STEP_OUT
    fi
fi

exit 0
