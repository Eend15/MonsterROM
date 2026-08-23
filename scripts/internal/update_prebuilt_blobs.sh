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
    BLOBS="$(LC_ALL=C sort <<< "$BLOBS")"

    for i in $BLOBS; do
        if [[ "$i" =~ \.([0-9]+)$ ]]; then
            [[ "${BASH_REMATCH[1]}" == "00" ]] || continue
            i="${i%.*}"
        fi
        FILE_PATH="$PREBUILTS_DIR/${i//system\/system\//system/}"

        if [ ! -f "$FW_DIR/${MODEL}_${CSC}/$i" ]; then
            LOGE "File not found: ${FW_DIR//$SRC_DIR\//}/${MODEL}_${CSC}/$i"
            exit 1
        fi

        LOG "- Updating prebuilts/samsung/$DEVICE/$i"

        # A blob can cross the 50 MiB split threshold between firmware builds.
        # Remove the unsplit file and all numeric split siblings first.
        rm -f -- "$FILE_PATH" || exit 1
        for CHUNK_PATH in "$FILE_PATH".*; do
            [ -e "$CHUNK_PATH" ] || [ -L "$CHUNK_PATH" ] || continue
            [[ "${CHUNK_PATH##*.}" =~ ^[0-9]+$ ]] || continue
            rm -f -- "$CHUNK_PATH" || exit 1
        done

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
    LOG_STEP_IN
    LOG "\033[0;33m! Nothing to do\033[0m"
    exit 0
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
