LOG_STEP_IN "- Setting FUSE passthrough"
SET_PROP "vendor" "persist.sys.fuse.passthrough.enable" "true"
LOG_STEP_OUT

if [ -f "$WORK_DIR/kernel/floppy-preserved.json" ]; then
    # Apply the staged userdata policy before the fs module adapts both ramdisks.
    bash "$SRC_DIR/platform/$TARGET_PLATFORM/patches/floppy/customize.sh" userdata \
        "$WORK_DIR/vendor/etc/fstab.exynos2100" "$WORK_DIR/kernel/floppy-preserved.json" || return 1
else
    LOG "- Disabling encryption"
    LINE=$(sed -n "/^\/dev\/block\/by-name\/userdata/=" "$WORK_DIR/vendor/etc/fstab.exynos2100")
    sed -i "${LINE}s/,fileencryption=aes-256-xts:aes-256-cts:v2//g" "$WORK_DIR/vendor/etc/fstab.exynos2100"
fi

# ODE
sed -i -e "/ODE/d" -e "/keydata/d" -e "/keyrefuge/d" "$WORK_DIR/vendor/etc/fstab.exynos2100"

LOG_STEP_IN "- Fixing vendor display props"
# DPI
LCD_DENSITY="$(GET_PROP "vendor" "ro.sf.lcd_density")"
if [ "$LCD_DENSITY" ]; then
    SET_PROP "vendor" "ro.sf.init.lcd_density" "$LCD_DENSITY"
else
    ABORT "ro.sf.lcd_density prop not found in vendor"
fi
LOG_STEP_OUT

DELETE_FROM_WORK_DIR "vendor" "ueventd.rc"
[ -z "$TARGET_FIRMWARE_PATH" ] && TARGET_FIRMWARE_PATH="$(cut -d "/" -f 1 -s <<< "$TARGET_FIRMWARE")_$(cut -d "/" -f 2 -s <<< "$TARGET_FIRMWARE")"
mkdir -p "$WORK_DIR/vendor/etc"
cp -a "$FW_DIR/$TARGET_FIRMWARE_PATH/vendor/ueventd.rc" "$WORK_DIR/vendor/etc/ueventd.rc"
sed -i "/vendor\/etc\/ueventd\.rc/d" "$WORK_DIR/configs/fs_config-vendor" 2>/dev/null
sed -i "/vendor\/etc\/ueventd\.rc/d" "$WORK_DIR/configs/file_context-vendor" 2>/dev/null
echo "vendor/etc/ueventd.rc 0 0 644 capabilities=0x0" >> "$WORK_DIR/configs/fs_config-vendor"
echo "/vendor/etc/ueventd\.rc u:object_r:vendor_configs_file:s0" >> "$WORK_DIR/configs/file_context-vendor"
