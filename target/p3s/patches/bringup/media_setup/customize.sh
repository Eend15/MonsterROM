#!/usr/bin/env bash

SKIPUNZIP=1

MEDIA_C2_POLICY="$WORK_DIR/vendor/etc/seccomp_policy/samsung.software.media.c2-base-policy"
OLD_MREMAP_RULE="mremap: arg3 == 3"
NEW_MREMAP_RULE="mremap: arg3 == 3 || arg3 == MREMAP_MAYMOVE"

if [ ! -f "$MEDIA_C2_POLICY" ]; then
    ABORT "Missing Samsung software Codec2 seccomp policy"
fi

if grep -Fqx "$OLD_MREMAP_RULE" "$MEDIA_C2_POLICY"; then
    sed -i "s/^${OLD_MREMAP_RULE}$/${NEW_MREMAP_RULE}/" "$MEDIA_C2_POLICY"
elif ! grep -Fqx "$NEW_MREMAP_RULE" "$MEDIA_C2_POLICY"; then
    ABORT "Unexpected mremap rule in Samsung software Codec2 seccomp policy"
fi

ADD_TO_WORK_DIR "$MODPATH" "system" \
    "etc/default-permissions/default-permissions-com.samsung.petservice.xml" \
    0 0 644 "u:object_r:system_file:s0"

# The QPR2 source contains two XML declarations without a document element.
# PackageManager treats them as malformed permission files during boot.
ADD_TO_WORK_DIR "$MODPATH" "system" "system/etc/PAICheck.xml" \
    0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "$MODPATH" "system" \
    "system/etc/permissions/shealth_sw_pedometer_paused.xml" \
    0 0 644 "u:object_r:system_file:s0"

# SecSetupWizard requests this privileged role operation on Android 16 QPR2.
ADD_TO_WORK_DIR "$MODPATH" "system" \
    "system/etc/permissions/privapp-permissions-com.sec.android.app.SecSetupWizard.xml" \
    0 0 644 "u:object_r:system_file:s0"

# The Exynos 2100 compatibility vold is deliberately allowed to fail without
# forcing an immediate reboot, so its diagnostics remain available over ADB.
ADD_TO_WORK_DIR "$MODPATH" "system" "system/etc/init/vold.rc" \
    0 0 644 "u:object_r:system_file:s0"

SET_PROP "system" "ro.adb.secure" "0"
SET_PROP "system" "ro.debuggable" "0"

unset MEDIA_C2_POLICY OLD_MREMAP_RULE NEW_MREMAP_RULE

# Performance and responsiveness properties
SET_PROP "system" "debug.sf.latch_unsignaled" "0"
SET_PROP "system" "debug.sf.high_fps_late_app_phase_offset_ns" "1000000"
SET_PROP "system" "debug.sf.high_fps_late_sf_phase_offset_ns" "1000000"
SET_PROP "system" "log.tag.View" "WARN"
