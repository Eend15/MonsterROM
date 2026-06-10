SOURCE_FIRMWARE_PATH="$(cut -d "/" -f 1 -s <<< "$SOURCE_FIRMWARE")_$(cut -d "/" -f 2 -s <<< "$SOURCE_FIRMWARE")"
TARGET_FIRMWARE_PATH="$(cut -d "/" -f 1 -s <<< "$TARGET_FIRMWARE")_$(cut -d "/" -f 2 -s <<< "$TARGET_FIRMWARE")"

SOURCE_HEATMAP_RC="$FW_DIR/$SOURCE_FIRMWARE_PATH/system/system/etc/init/init.sec-heatmap.rc"
SOURCE_HEATMAP_BIN="$FW_DIR/$SOURCE_FIRMWARE_PATH/system/system/bin/heatmap"
TARGET_HEATMAP_RC="$FW_DIR/$TARGET_FIRMWARE_PATH/system/system/etc/init/init.sec-heatmap.rc"
TARGET_HEATMAP_BIN="$FW_DIR/$TARGET_FIRMWARE_PATH/system/system/bin/heatmap"

if [ -f "$SOURCE_HEATMAP_RC" ] || [ -f "$SOURCE_HEATMAP_BIN" ]; then
    if [ ! -f "$TARGET_HEATMAP_RC" ] || [ ! -f "$TARGET_HEATMAP_BIN" ]; then
        LOG "- Target firmware has no matching heatmap service, disabling source heatmap helper"
        DELETE_FROM_WORK_DIR "system" "system/bin/heatmap"
        DELETE_FROM_WORK_DIR "system" "system/etc/init/init.sec-heatmap.rc"
    else
        LOG "\033[0;33m! Target firmware supports heatmap, leaving source helper enabled\033[0m"
    fi
fi

unset SOURCE_FIRMWARE_PATH TARGET_FIRMWARE_PATH
unset SOURCE_HEATMAP_RC SOURCE_HEATMAP_BIN TARGET_HEATMAP_RC TARGET_HEATMAP_BIN
