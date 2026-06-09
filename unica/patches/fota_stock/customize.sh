SKIPUNZIP=1

# Keep the stock Samsung/S25FE FOTA agent. UN1CA Updates/ChoiDujour is disabled
# for this build, so Settings must continue to launch com.wssyncmldm normally.
ADD_TO_WORK_DIR "$SOURCE_FIRMWARE" "system" "system/etc/permissions/privapp-permissions-com.wssyncmldm.xml" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "$SOURCE_FIRMWARE" "system" "system/priv-app/FotaAgent" 0 0 755 "u:object_r:system_file:s0"
