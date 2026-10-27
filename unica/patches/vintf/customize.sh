_LOG() { if $DEBUG; then LOGW "$1"; else ABORT "$1"; fi }

if [ -f "$SRC_DIR/target/$TARGET_CODENAME/vintf/compatibility_matrix.device.xml" ]; then
    LOG "- Adding /system/system/etc/vintf/compatibility_matrix.device.xml"
    EVAL "cp -a \"$SRC_DIR/target/$TARGET_CODENAME/vintf/compatibility_matrix.device.xml\" \"$WORK_DIR/system/system/etc/vintf/compatibility_matrix.device.xml\""
elif [[ "$SOURCE_PLATFORM_SDK_VERSION" == "$TARGET_PLATFORM_SDK_VERSION" ]]; then
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/etc/vintf/compatibility_matrix.device.xml"
elif [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ] && [ "$TARGET_CODENAME" = "r9s" ] && \
        [ "$TARGET_PLATFORM_SDK_VERSION" -eq 36 ]; then
    # The retained r9s vendor/native cohort still exposes HIDL face, NFC and
    # VaultKeeper, plus sysinput AIDL v2. The S26 matrix instead requires their
    # new AIDL/v3 counterparts. Keep the reviewed target contract, as the
    # original same-SDK build did; do not silently keep the S26 matrix.
    VINTF_TARGET_PATH="${TARGET_FIRMWARE%%/*}_${TARGET_FIRMWARE#*/}"
    VINTF_TARGET_PATH="${VINTF_TARGET_PATH%%/*}"
    [ "$(sha256sum "$FW_DIR/$VINTF_TARGET_PATH/system/system/etc/vintf/compatibility_matrix.device.xml" | cut -d ' ' -f 1)" = \
        "9ce7a4f81c1d47e555addc39027f753d8875c3e9de584c83b3d77f0f8aeae5cf" ] || \
        ABORT "Review the changed r9s cross-SDK VINTF contract before using it"
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/etc/vintf/compatibility_matrix.device.xml"
    unset VINTF_TARGET_PATH
else
    _LOG "File not found: $SRC_DIR/target/$TARGET_CODENAME/vintf/compatibility_matrix.device.xml"
fi

if [ -f "$SRC_DIR/target/$TARGET_CODENAME/vintf/manifest.xml" ]; then
    LOG "- Adding /system/system/etc/vintf/manifest.xml"
    EVAL "cp -a \"$SRC_DIR/target/$TARGET_CODENAME/vintf/manifest.xml\" \"$WORK_DIR/system/system/etc/vintf/manifest.xml\""
elif [[ "$SOURCE_PLATFORM_SDK_VERSION" == "$TARGET_PLATFORM_SDK_VERSION" ]]; then
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/etc/vintf/manifest.xml"
fi

unset -f _LOG
