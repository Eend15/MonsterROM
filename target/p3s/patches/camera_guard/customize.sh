SKIPUNZIP=1

ADD_TO_WORK_DIR "$MODPATH" "system" "system/bin/monsterrom-camera-guard.sh" 0 2000 755 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "$MODPATH" "system" "system/bin/monsterrom-camera-watchdog.sh" 0 2000 755 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "$MODPATH" "system" "system/etc/init/monsterrom-camera-guard.rc" 0 0 644 "u:object_r:system_file:s0"

if [ -d "$WORK_DIR/vendor/etc/init/hw" ]; then
    SET_METADATA "vendor" "etc/init/hw" 0 2000 755 "u:object_r:vendor_configs_file:s0"
    for INIT_HW_RC in "$WORK_DIR/vendor/etc/init/hw/"*.rc; do
        [ -e "$INIT_HW_RC" ] || continue
        SET_METADATA "vendor" "etc/init/hw/$(basename "$INIT_HW_RC")" 0 0 644 "u:object_r:vendor_configs_file:s0"
    done
    unset INIT_HW_RC
fi

# Enable RAW Support
HEX_PATCH "$WORK_DIR/vendor/lib/libexynoscamera3.so" "f0b12649" "00bf2649"
HEX_PATCH "$WORK_DIR/vendor/lib64/libexynoscamera3.so" "88020036c10d00b0" "1f2003d5c10d00b0"

# Prevent vplPreLoad crash on video mode switch in libvpl.so
HEX_PATCH "$WORK_DIR/vendor/lib64/libvpl.so" "ff0301d1fd7b02a9f31b00f9fd83009153d03bd5681640f961feff90" "00008052c0035fd6f31b00f9fd83009153d03bd5681640f961feff90"
