#!/usr/bin/env bash

SKIPUNZIP=1

# The S23 FE Android 16 LPM binary exits immediately on the Exynos 2100
# charger sysfs layout. Because Samsung declares lpm critical, four exits make
# init abort and panic the kernel before Android can start. Keep the Android 16
# system, but use the hardware-matched p3s LPM binary and init configuration.
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/bin/lpm" \
    0 2000 755 "u:object_r:lpm_exec:s0"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" \
    "system/etc/init/init.sec-charger.rc" \
    0 0 644 "u:object_r:system_file:s0"

LPM_RC="$WORK_DIR/system/system/etc/init/init.sec-charger.rc"

# If LPM ever rejects a future kernel/sysfs change, do not let a charger-mode
# helper kill PID 1 and turn the failure into a recovery bootloop.
sed -i '/^service lpm \/system\/bin\/lpm$/,/^$/ {
    s/^[[:space:]]*critical[[:space:]]*$/    oneshot/
}' "$LPM_RC"

# barrier=1 is rejected by the permissive Floppy 5.4 kernel.
sed -i 's/[[:space:]]barrier=1[[:space:]]*$/ defaults/' "$LPM_RC"

grep -q '^service lpm /system/bin/lpm$' "$LPM_RC" || \
    ABORT "Target LPM service definition is missing"
grep -A8 '^service lpm /system/bin/lpm$' "$LPM_RC" | \
    grep -q '^[[:space:]]*oneshot[[:space:]]*$' || \
    ABORT "Could not make the LPM service non-fatal"

unset LPM_RC
