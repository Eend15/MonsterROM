#!/usr/bin/env bash
# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# [
source "$SRC_DIR/scripts/utils/firmware_utils.sh" || exit 1

DEVICE=""
MODEL=""
CSC=""
CURRENT_FIRMWARE=""
IMEI=""
LATEST_FIRMWARE=""

REMOVE_PREBUILT_FILE()
{
    local FILE_PATH="$1"
    local CHUNK_PATH

    rm -f -- "$FILE_PATH" || return 1
    for CHUNK_PATH in "$FILE_PATH".*; do
        [ -e "$CHUNK_PATH" ] || [ -L "$CHUNK_PATH" ] || continue
        [[ "${CHUNK_PATH##*.}" =~ ^[0-9]+$ ]] || continue
        rm -f -- "$CHUNK_PATH" || return 1
    done
}

PREBUILTS_NEED_REPAIR()
{
    local PREBUILTS_DIR="$SRC_DIR/prebuilts/samsung/$DEVICE"
    local FILE_PATH

    while IFS= read -r FILE_PATH; do
        if [ ! -e "$FILE_PATH" ]; then
            LOGW "Repair needed: broken symlink ${FILE_PATH//$SRC_DIR\/}"
            return 0
        fi
    done < <(find "$PREBUILTS_DIR" -type l)

    return 1
}

UPDATE_BLOBS()
{
    local BLOBS
    local PREBUILTS_DIR="$SRC_DIR/prebuilts/samsung/$DEVICE"
    local FILE_PATH
    local CHUNK_PATH

    if [ -d "$PREBUILTS_DIR/system" ]; then
        BLOBS+="$(find "$PREBUILTS_DIR/system" ! -type d)"
        BLOBS="${BLOBS//$PREBUILTS_DIR/system}"
    fi
    if [ -d "$PREBUILTS_DIR/product" ]; then
        [ "$BLOBS" ] && BLOBS+=$'\n'
        BLOBS+="$(find "$PREBUILTS_DIR/product" ! -type d)"
        BLOBS="${BLOBS//$PREBUILTS_DIR\//}"
    fi
    if [ -d "$PREBUILTS_DIR/vendor" ]; then
        [ "$BLOBS" ] && BLOBS+=$'\n'
        BLOBS+="$(find "$PREBUILTS_DIR/vendor" ! -type d)"
        BLOBS="${BLOBS//$PREBUILTS_DIR\//}"
    fi
    if [ -d "$PREBUILTS_DIR/system_ext" ]; then
        [ "$BLOBS" ] && BLOBS+=$'\n'
        BLOBS+="$(find "$PREBUILTS_DIR/system_ext" ! -type d)"
        BLOBS="${BLOBS//$PREBUILTS_DIR\//}"
    fi
    BLOBS="$(LC_ALL=C sort -u <<< "$BLOBS")"

    # If a tracked prebuilt is a symlink and Samsung renamed its target in a
    # newer firmware, the target file may not be part of the previously tracked
    # blob list. Include same-directory symlink targets so updates do not leave
    # dangling links behind.
    local EXPANDED_BLOBS="$BLOBS"
    local LINK_TARGET
    local LINK_BLOB
    local NORMALIZED_BLOB
    while IFS= read -r i; do
        [ "$i" ] || continue
        NORMALIZED_BLOB="$i"
        if [[ "$NORMALIZED_BLOB" =~ \.([0-9]+)$ ]]; then
            [[ "${BASH_REMATCH[1]}" == "00" ]] || continue
            NORMALIZED_BLOB="${NORMALIZED_BLOB%.*}"
        fi

        if [ -L "$FW_DIR/${MODEL}_${CSC}/$NORMALIZED_BLOB" ]; then
            LINK_TARGET="$(readlink "$FW_DIR/${MODEL}_${CSC}/$NORMALIZED_BLOB")"
            if [ "$LINK_TARGET" ] && [[ "$LINK_TARGET" != /* ]] && [[ "$LINK_TARGET" != *".."* ]]; then
                LINK_BLOB="$(dirname "$NORMALIZED_BLOB")/$LINK_TARGET"
                if [ -e "$FW_DIR/${MODEL}_${CSC}/$LINK_BLOB" ] || [ -L "$FW_DIR/${MODEL}_${CSC}/$LINK_BLOB" ]; then
                    EXPANDED_BLOBS+=$'\n'"$LINK_BLOB"
                fi
            fi
        fi
    done <<< "$BLOBS"
    BLOBS="$(LC_ALL=C sort -u <<< "$EXPANDED_BLOBS")"

    for i in $BLOBS; do
        if [[ "$i" =~ \.([0-9]+)$ ]]; then
            [[ "${BASH_REMATCH[1]}" == "00" ]] || continue
            i="${i%.*}"
        fi
        FILE_PATH="$PREBUILTS_DIR/${i//system\/system\//system/}"

        if [ ! -f "$FW_DIR/${MODEL}_${CSC}/$i" ]; then
            LOGW "Removing stale blob missing from latest firmware: prebuilts/samsung/$DEVICE/$i"
            REMOVE_PREBUILT_FILE "$FILE_PATH" || exit 1
            continue
        fi

        LOG "- Updating prebuilts/samsung/$DEVICE/$i"

        # A blob can cross the 50 MiB split threshold between firmware builds.
        # Remove the unsplit file and every sibling with an all-numeric suffix;
        # GNU split expands beyond two digits after chunk .89.
        REMOVE_PREBUILT_FILE "$FILE_PATH" || exit 1

        if [ ! -L "$FW_DIR/${MODEL}_${CSC}/$i" ] && \
                [ "$(wc -c "$FW_DIR/${MODEL}_${CSC}/$i" | cut -d " " -f 1)" -gt "52428800" ]; then
            EVAL "split -d -b 52428800 \"$FW_DIR/${MODEL}_${CSC}/$i\" \"$FILE_PATH.\"" || exit 1
        else
            EVAL "cp -a \"$FW_DIR/${MODEL}_${CSC}/$i\" \"$FILE_PATH\"" || exit 1
        fi
    done

    EVAL "cp -a \"$FW_DIR/${MODEL}_${CSC}/.extracted\" \"$PREBUILTS_DIR/.current\"" || exit 1
}

# ]

if [[ "$#" != "2" ]]; then
    echo "Usage: update_prebuilt_blobs <device> <firmware>" >&2
    exit 1
fi

DEVICE="$1"
shift
if [ ! -d "$SRC_DIR/prebuilts/samsung/$DEVICE" ]; then
    LOGE "Folder not found: prebuilts/samsung/$DEVICE"
    exit 1
fi

PARSE_FIRMWARE_STRING "$1" || exit 1

LATEST_FIRMWARE="$(GET_LATEST_FIRMWARE "$MODEL" "$CSC")"
if [ ! "$LATEST_FIRMWARE" ]; then
    LOGE "Latest available firmware could not be fetched"
    exit 1
fi

LOG_STEP_IN true "Starting update_prebuilt_blobs for prebuilts/samsung/$DEVICE"
CURRENT_FIRMWARE="$(cat "$SRC_DIR/prebuilts/samsung/$DEVICE/.current" 2> /dev/null)"
LOG "- Current firmware: $CURRENT_FIRMWARE"
LOG "- Latest available firmware: $LATEST_FIRMWARE"

if [[ "$LATEST_FIRMWARE" == "$CURRENT_FIRMWARE" ]]; then
    if ! PREBUILTS_NEED_REPAIR; then
        LOG_STEP_IN
        LOG "\033[0;33m! Nothing to do\033[0m"
        exit 0
    fi

    LOGW "Current firmware is already latest, but prebuilts need repair"
elif [ "$CURRENT_FIRMWARE" ] && COMPARE_SEC_BUILD_VERSION "$CURRENT_FIRMWARE" "$LATEST_FIRMWARE"; then
    LOGE "Refusing to replace equal/newer prebuilts with an older or ambiguous Samsung feed build"
    exit 1
fi

LOG_STEP_OUT

LOG_STEP_IN true "Downloading firmware"
"$SRC_DIR/scripts/download_fw.sh" --ignore-source --ignore-target "$MODEL/$CSC/${IMEI:=$SERIAL_NO}" || exit 1
LOG_STEP_OUT

LOG_STEP_IN true "Extracting firmware"
"$SRC_DIR/scripts/extract_fw.sh" --ignore-source --ignore-target "$MODEL/$CSC/${IMEI:=$SERIAL_NO}" || exit 1
LOG_STEP_OUT

LOG_STEP_IN true "Updating blobs"
UPDATE_BLOBS || exit 1

exit 0
