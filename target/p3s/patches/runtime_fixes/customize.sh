SKIPUNZIP=1

# Use p3s PermissionController overlays. The S25 FE overlays can crash the
# grant dialog on p3s, while deleting them falls back to the AOSP permission UI.
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "product" "overlay/GooglePermissionControllerFrameworkOverlay.apk" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "product" "overlay/GooglePermissionControllerOverlay.apk" 0 0 644 "u:object_r:system_file:s0"

ADD_TO_WORK_DIR "$MODPATH" "system" "system/bin/monsterrom-usb-fix.sh" 0 2000 755 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "$MODPATH" "system" "system/bin/monsterrom-display-fix.sh" 0 2000 755 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "$MODPATH" "system" "system/bin/heatmap" 0 2000 755 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "$MODPATH" "system" "system/etc/init/monsterrom-usb-fix.rc" 0 0 644 "u:object_r:system_file:s0"

ADB_SEPOLICY="$WORK_DIR/$(if $TARGET_OS_BUILD_SYSTEM_EXT_PARTITION; then echo "system_ext"; else echo "system/system/system_ext"; fi)/etc/selinux/system_ext_sepolicy.cil"
if [ -f "$ADB_SEPOLICY" ]; then
    for RULE in \
        "(allow adbd self (unix_stream_socket (ioctl read write create getattr setattr lock append map bind connect listen accept getopt setopt shutdown)))" \
        "(allow adbd adbd_socket (sock_file (ioctl read write getattr lock append map open watch watch_reads)))" \
        "(allow adbd property_socket (sock_file (write)))" \
        "(allow adbd init (unix_stream_socket (connectto)))" \
        "(allow adbd self (tcp_socket (ioctl read write create getattr setattr lock append map bind connect listen accept getopt setopt shutdown name_bind node_bind name_connect)))" \
        "(allow adbd node (tcp_socket (node_bind)))" \
        "(allow adbd port (tcp_socket (name_bind name_connect)))" \
        "(allow system_server adbd (unix_stream_socket (connectto)))" \
        "(allow system_server adbd_socket (sock_file (read write getattr open)))" \
        "(allow adbd adbd_prop (property_service (set)))" \
        "(allow adbd adbd_prop (file (read getattr map open)))" \
        "(allow adbd adbd_config_prop (property_service (set)))" \
        "(allow adbd adbd_config_prop (file (read getattr map open)))" \
        "(allow adbd ctl_start_prop (property_service (set)))" \
        "(allow adbd ctl_start_prop (file (read getattr map open)))" \
        "(allow adbd ctl_mdnsd_prop (property_service (set)))" \
        "(allow adbd ctl_mdnsd_prop (file (read getattr map open)))" \
        "(allow adbd device_logging_prop (file (read getattr map open)))" \
        "(allow adbd serialno_prop (file (read getattr map open)))" \
        "(allow adbd test_harness_prop (file (read getattr map open)))" \
        "(allow adbd system_adbd_prop (file (read getattr map open)))" \
        "(allow adbd init_service_status_prop (file (read getattr map open)))" \
        "(allow adbd init_service_status_private_prop (file (read getattr map open)))" \
        "(allow adbd default_prop (file (read getattr map open)))" \
        "(allow adbd build_prop (file (read getattr map open)))" \
        "(allow adbd ffs_control_prop (property_service (set)))" \
        "(allow adbd ffs_control_prop (file (read getattr map open)))" \
        "(allow adbd ffs_config_prop (file (read getattr map open)))" \
        "(allow adbd functionfs (dir (search)))" \
        "(allow adbd functionfs (file (ioctl read write getattr lock append map open watch watch_reads)))" \
        "(allow adbd usb_control_prop (file (read getattr map open)))" \
        "(allow adbd usb_config_prop (file (read getattr map open)))" \
        "(allow adbd usb_prop (file (read getattr map open)))" \
        "(allow su adbd_prop (property_service (set)))" \
        "(allow su adbd_prop (file (read getattr map open)))" \
        "(allow su adbd_config_prop (property_service (set)))" \
        "(allow su adbd_config_prop (file (read getattr map open)))" \
        "(allow su device_logging_prop (file (read getattr map open)))" \
        "(allow su serialno_prop (file (read getattr map open)))" \
        "(allow su test_harness_prop (file (read getattr map open)))" \
        "(allow su system_adbd_prop (file (read getattr map open)))" \
        "(allow su init_service_status_prop (file (read getattr map open)))" \
        "(allow su init_service_status_private_prop (file (read getattr map open)))" \
        "(allow su default_prop (file (read getattr map open)))" \
        "(allow su build_prop (file (read getattr map open)))" \
        "(allow su ffs_control_prop (property_service (set)))" \
        "(allow su ffs_control_prop (file (read getattr map open)))" \
        "(allow su ffs_config_prop (file (read getattr map open)))" \
        "(allow su functionfs (dir (search)))" \
        "(allow su functionfs (file (ioctl read write getattr lock append map open watch watch_reads)))" \
        "(allow su usb_control_prop (file (read getattr map open)))" \
        "(allow su usb_config_prop (file (read getattr map open)))" \
        "(allow su usb_prop (file (read getattr map open)))" \
        "(allow su ctl_start_prop (property_service (set)))" \
        "(allow su ctl_start_prop (file (read getattr map open)))" \
        "(allow su ctl_mdnsd_prop (property_service (set)))" \
        "(allow su ctl_mdnsd_prop (file (read getattr map open)))" \
        "(allow su property_socket (sock_file (write)))" \
        "(allow su init (unix_stream_socket (connectto)))" \
        "(allow su self (tcp_socket (ioctl read write create getattr setattr lock append map bind connect listen accept getopt setopt shutdown name_bind node_bind name_connect)))" \
        "(allow su node (tcp_socket (node_bind)))" \
        "(allow su port (tcp_socket (name_bind name_connect)))" \
        "(allow su self (unix_stream_socket (ioctl read write create getattr setattr lock append map bind connect listen accept getopt setopt shutdown)))" \
        "(allow su adbd_socket (sock_file (ioctl read write getattr lock append map open watch watch_reads)))"; do
        if ! grep -q -F "$RULE" "$ADB_SEPOLICY"; then
            echo "$RULE" >> "$ADB_SEPOLICY"
            LOG "- Adding ADB SELinux rule: $RULE"
        fi
    done
fi
unset ADB_SEPOLICY RULE

ADB_PROPERTY_CONTEXTS="$WORK_DIR/system/system/etc/selinux/plat_property_contexts"
if [ -f "$ADB_PROPERTY_CONTEXTS" ] && ! grep -q -F 'ctl.start$mdnsd' "$ADB_PROPERTY_CONTEXTS"; then
    {
        echo 'ctl.start$mdnsd          u:object_r:ctl_mdnsd_prop:s0'
        echo 'ctl.stop$mdnsd           u:object_r:ctl_mdnsd_prop:s0'
        echo 'ctl.restart$mdnsd        u:object_r:ctl_mdnsd_prop:s0'
        echo 'init.svc.mdnsd           u:object_r:init_service_status_prop:s0 exact string'
    } >> "$ADB_PROPERTY_CONTEXTS"
    LOG "- Adding mdnsd control property contexts for adbd"
fi
if [ -f "$ADB_PROPERTY_CONTEXTS" ]; then
    for PROP_CONTEXT in \
        "persist.adb.watchdog u:object_r:adbd_prop:s0 exact bool" \
        "persist.adb.watchdog.timeout_secs u:object_r:adbd_prop:s0 exact int" \
        "persist.adb.tcp.port u:object_r:adbd_config_prop:s0 exact int" \
        "service.adb.listen_addrs u:object_r:adbd_config_prop:s0 exact string"; do
        PROP_NAME="${PROP_CONTEXT%% *}"
        if ! grep -q -F "$PROP_NAME" "$ADB_PROPERTY_CONTEXTS"; then
            echo "$PROP_CONTEXT" >> "$ADB_PROPERTY_CONTEXTS"
            LOG "- Adding ADB property context: $PROP_CONTEXT"
        fi
    done
fi
unset ADB_PROPERTY_CONTEXTS PROP_CONTEXT PROP_NAME

EDEN_RUNTIME_RC="$WORK_DIR/vendor/etc/init/vendor.samsung_slsi.hardware.eden_runtime@1.0-service.rc"
if [ -f "$EDEN_RUNTIME_RC" ] && ! grep -q "vendor.samsung_slsi.hardware.eden_runtime@1.0::IEdenruntime/default" "$EDEN_RUNTIME_RC"; then
    sed -i '/^[[:space:]]*class hal/a\    interface vendor.samsung_slsi.hardware.eden_runtime@1.0::IEdenruntime default' "$EDEN_RUNTIME_RC"
    LOG "- Adding eden_runtime HAL interface declaration"
fi
unset EDEN_RUNTIME_RC
