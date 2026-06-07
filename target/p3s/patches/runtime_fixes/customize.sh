SKIPUNZIP=1

# Bake the working ADB/PermissionController module contents into the ROM image
# itself instead of installing it as a /data/adb module.
ADD_TO_WORK_DIR "$MODPATH" "product" "overlay/GooglePermissionControllerFrameworkOverlay.apk" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "$MODPATH" "product" "overlay/GooglePermissionControllerOverlay.apk" 0 0 644 "u:object_r:system_file:s0"

ADD_TO_WORK_DIR "$MODPATH" "system" "system/bin/monsterrom-usb-fix.sh" 0 2000 755 "u:object_r:shell_exec:s0"
ADD_TO_WORK_DIR "$MODPATH" "system" "system/bin/monsterrom-display-fix.sh" 0 2000 755 "u:object_r:shell_exec:s0"
ADD_TO_WORK_DIR "$MODPATH" "system" "system/bin/heatmap" 0 2000 755 "u:object_r:shell_exec:s0"
ADD_TO_WORK_DIR "$MODPATH" "system" "system/etc/init/monsterrom-usb-fix.rc" 0 0 644 "u:object_r:system_file:s0"

# The shared debug patch deliberately makes adbd insecure for development.
# p3s needs Samsung's normal secure-auth ADB path, otherwise MTP/USB ADB and
# Wireless debugging auth get stuck waiting for sockets that never work.
SET_PROP "system" "ro.adb.secure" "1"
SET_PROP "vendor" "ro.adb.secure" "1"
SET_PROP "system" "ro.secure" "1"
SET_PROP "system" "ro.debuggable" "0"
SET_PROP "system" "service.adb.root" "0"
SET_PROP "system" "persist.adb.tls_server.enable" "1"
SET_PROP "system" "persist.sys.usb.config" "mtp,adb"
SET_PROP "product" "persist.sys.usb.config" "mtp,adb"
SET_PROP "vendor" "persist.sys.usb.config" "mtp,adb"
SET_PROP "vendor" "persist.vendor.usb.config" "mtp,adb"

# Keep p3s stock 32-bit Wi-Fi Display compatibility blobs. The S25FE source
# stack is 64-bit-only here, but p3s stock ships these WFD/HDCP fallbacks and
# Smart View can hit them when screen mirroring starts.
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libremotedisplay_wfd.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libremotedisplayservice.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libhdcp2.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libstagefright_hdcp.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libsecuibc.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libtsmux.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/librepeater.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/wfd_log.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/vendor.samsung.hardware.security.hdcp.wifidisplay-V2-ndk.so" 0 0 644 "u:object_r:system_lib_file:s0"

PATCH_P3S_SMARTVIEW_STAGEFRIGHT()
{
    local LIB="$WORK_DIR/system/system/lib64/libstagefright.so"
    local OFFSET=$((0xecce4))
    local ORIG

    if [ ! -f "$LIB" ]; then
        LOG "- Skipping p3s Smart View libstagefright patch: missing $LIB"
        return 0
    fi

    ORIG="$(od -An -tx1 -N4 -j "$OFFSET" "$LIB" 2>/dev/null | tr -d ' \n')"
    case "$ORIG" in
        c21f8052)
            LOG "- p3s Smart View libstagefright fread limit already patched"
            ;;
        02408052)
            # reconfigEncoder4OtherApps() reads a short WFD profile into a
            # 255-byte stack buffer. The ported blob passes 512 to fread_chk,
            # which aborts on Android 16. Cap it at 254 and leave room for NUL.
            printf '\302\037\200\122' | dd of="$LIB" bs=1 seek="$OFFSET" count=4 conv=notrunc 2>/dev/null || \
                ABORT "Failed to patch p3s Smart View libstagefright fread limit"
            LOG "- Patching p3s Smart View libstagefright fread limit for remotedisplay"
            ;;
        *)
            ABORT "Unexpected p3s Smart View libstagefright bytes at 0xecce4: $ORIG"
            ;;
    esac
}
PATCH_P3S_SMARTVIEW_STAGEFRIGHT
unset -f PATCH_P3S_SMARTVIEW_STAGEFRIGHT

SMARTVIEW_SEPOLICY="$WORK_DIR/vendor/etc/selinux/vendor_sepolicy.cil"
if [ -f "$SMARTVIEW_SEPOLICY" ]; then
    for RULE in \
        "(allow remotedisplay_30_0 media_quality_service (service_manager (find)))"; do
        if ! grep -q -F "$RULE" "$SMARTVIEW_SEPOLICY"; then
            echo "$RULE" >> "$SMARTVIEW_SEPOLICY"
            LOG "- Adding Smart View SELinux rule: $RULE"
        fi
    done
fi
unset SMARTVIEW_SEPOLICY RULE

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
        "(allow su shell_prop (property_service (set)))" \
        "(allow su shell_prop (file (read getattr map open)))" \
        "(allow su system_adbd_prop (property_service (set)))" \
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
        "(allow su self (capability (dac_override dac_read_search sys_admin sys_rawio)))" \
        "(allow su servicemanager (binder (call transfer)))" \
        "(allow su hwservicemanager (binder (call transfer)))" \
        "(allow su vndservicemanager (binder (call transfer)))" \
        "(allow servicemanager su (binder (transfer)))" \
        "(allow hwservicemanager su (binder (transfer)))" \
        "(allow vndservicemanager su (binder (transfer)))" \
        "(allow su servicemanager (fd (use)))" \
        "(allow su hwservicemanager (fd (use)))" \
        "(allow su vndservicemanager (fd (use)))" \
        "(allow su system_server (binder (call transfer)))" \
        "(allow su surfaceflinger (binder (call transfer)))" \
        "(allow su binder_device (chr_file (ioctl read write getattr open map)))" \
        "(allow su hwbinder_device (chr_file (ioctl read write getattr open map)))" \
        "(allow su vndbinder_device (chr_file (ioctl read write getattr open map)))" \
        "(allow su servicemanager (service_manager (list)))" \
        "(allow su service_manager_type (service_manager (find)))" \
        "(allow su hwservice_manager_type (hwservice_manager (find)))" \
        "(allow su vndservice_manager_type (service_manager (find)))" \
        "(allow su logd (unix_stream_socket (connectto)))" \
        "(allow su logd_socket (sock_file (write read getattr open)))" \
        "(allow su logdr_socket (sock_file (write read getattr open)))" \
        "(allow su logdw_socket (sock_file (write read getattr open)))" \
        "(allow su logcat_service (service_manager (find)))" \
        "(allow su adbd_socket (sock_file (ioctl read write getattr lock append map open watch watch_reads)))" \
        "(allow su system_file (dir (ioctl read getattr lock search open)))" \
        "(allow su system_file (file (ioctl read getattr lock map execute execute_no_trans open)))" \
        "(allow su system_file (lnk_file (read getattr)))" \
        "(allow su shell_exec (file (ioctl read getattr lock map execute execute_no_trans open)))" \
        "(allow su toolbox_exec (file (ioctl read getattr lock map execute execute_no_trans open)))" \
        "(allow su logcat_exec (file (ioctl read getattr lock map execute execute_no_trans open)))" \
        "(allow su system_lib_file (dir (ioctl read getattr lock search open)))" \
        "(allow su system_lib_file (file (ioctl read getattr lock map execute execute_no_trans open)))" \
        "(allow su vendor_file (dir (ioctl read getattr lock search open)))" \
        "(allow su vendor_file (file (ioctl read getattr lock map execute execute_no_trans open)))" \
        "(allow su vendor_file (lnk_file (read getattr)))" \
        "(allow su vendor_shell_exec (file (ioctl read getattr lock map execute execute_no_trans open)))" \
        "(allow su vendor_toolbox_exec (file (ioctl read getattr lock map execute execute_no_trans open)))" \
        "(allow su device (dir (ioctl read getattr lock search open)))" \
        "(allow su functionfs (dir (ioctl read write create getattr setattr lock rename open add_name remove_name reparent search rmdir)))" \
        "(allow su usb_configfs (dir (ioctl read write create getattr setattr lock rename open add_name remove_name reparent search rmdir)))" \
        "(allow su usb_configfs (file (ioctl read write create getattr setattr lock append map open unlink rename)))" \
        "(allow su usb_configfs (lnk_file (ioctl read write create getattr setattr lock append map open unlink rename)))" \
        "(allow su configfs (dir (ioctl read write create getattr setattr lock rename open add_name remove_name reparent search rmdir)))" \
        "(allow su configfs (file (ioctl read write create getattr setattr lock append map open unlink rename)))" \
        "(allow su configfs (lnk_file (ioctl read write create getattr setattr lock append map open unlink rename)))" \
        "(allow su sysfs_udc (file (read write getattr open)))" \
        "(allow su system_prop (property_service (set)))" \
        "(allow su system_prop (file (read getattr map open)))" \
        "(allow su vendor_default_prop (property_service (set)))" \
        "(allow su vendor_default_prop (file (read getattr map open)))" \
        "(allow su usb_control_prop (property_service (set)))" \
        "(allow su usb_config_prop (property_service (set)))" \
        "(allow su ctl_default_prop (property_service (set)))" \
        "(allow su ctl_default_prop (file (read getattr map open)))" \
        "(allow su ctl_adbd_prop (property_service (set)))" \
        "(allow su ctl_adbd_prop (file (read getattr map open)))" \
        "(allow su ctl_stop_prop (property_service (set)))" \
        "(allow su ctl_stop_prop (file (read getattr map open)))"; do
        if ! grep -q -F "$RULE" "$ADB_SEPOLICY"; then
            echo "$RULE" >> "$ADB_SEPOLICY"
            LOG "- Adding ADB SELinux rule: $RULE"
        fi
    done
fi
unset ADB_SEPOLICY RULE

ADB_KSU_SEPOLICY="$WORK_DIR/$(if $TARGET_OS_BUILD_SYSTEM_EXT_PARTITION; then echo "system_ext"; else echo "system/system/system_ext"; fi)/etc/selinux/system_ext_sepolicy.cil"
ADB_VENDOR_SEPOLICY="$WORK_DIR/vendor/etc/selinux/vendor_sepolicy.cil"
ADB_PLAT_SEPOLICY="$WORK_DIR/system/system/etc/selinux/plat_sepolicy.cil"
if [ -f "$ADB_KSU_SEPOLICY" ] && grep -q -h -F "(type ksu)" "$ADB_VENDOR_SEPOLICY" "$ADB_PLAT_SEPOLICY" 2>/dev/null; then
    for RULE in \
        "(allow ksu usb_configfs (dir (ioctl read write create getattr setattr lock rename open add_name remove_name reparent search rmdir)))" \
        "(allow ksu usb_configfs (file (ioctl read write create getattr setattr lock append map open unlink rename)))" \
        "(allow ksu usb_configfs (lnk_file (ioctl read write create getattr setattr lock append map open unlink rename)))" \
        "(allow ksu configfs (dir (ioctl read write create getattr setattr lock rename open add_name remove_name reparent search rmdir)))" \
        "(allow ksu configfs (file (ioctl read write create getattr setattr lock append map open unlink rename)))" \
        "(allow ksu configfs (lnk_file (ioctl read write create getattr setattr lock append map open unlink rename)))" \
        "(allow ksu sysfs_udc (file (read write getattr open)))" \
        "(allow ksu usb_control_prop (property_service (set)))" \
        "(allow ksu usb_control_prop (file (read getattr map open)))" \
        "(allow ksu usb_config_prop (property_service (set)))" \
        "(allow ksu usb_config_prop (file (read getattr map open)))" \
        "(allow ksu ffs_control_prop (property_service (set)))" \
        "(allow ksu ffs_control_prop (file (read getattr map open)))" \
        "(allow ksu adbd_config_prop (property_service (set)))" \
        "(allow ksu adbd_config_prop (file (read getattr map open)))" \
        "(allow ksu adbd_prop (property_service (set)))" \
        "(allow ksu adbd_prop (file (read getattr map open)))" \
        "(allow ksu self (tcp_socket (ioctl read write create getattr setattr lock append map bind connect listen accept getopt setopt shutdown name_bind node_bind name_connect)))" \
        "(allow ksu node (tcp_socket (node_bind)))" \
        "(allow ksu port (tcp_socket (name_bind name_connect)))"; do
        if ! grep -q -F "$RULE" "$ADB_KSU_SEPOLICY"; then
            echo "$RULE" >> "$ADB_KSU_SEPOLICY"
            LOG "- Adding module-derived KernelSU ADB SELinux rule: $RULE"
        fi
    done
fi
unset ADB_KSU_SEPOLICY ADB_VENDOR_SEPOLICY ADB_PLAT_SEPOLICY RULE

ADB_PROPERTY_CONTEXTS="$WORK_DIR/system/system/etc/selinux/plat_property_contexts"
if [ -f "$ADB_PROPERTY_CONTEXTS" ]; then
    for PROP_CONTEXT in \
        'ctl.start$adbd u:object_r:ctl_adbd_prop:s0' \
        'ctl.stop$adbd u:object_r:ctl_adbd_prop:s0' \
        'ctl.restart$adbd u:object_r:ctl_adbd_prop:s0' \
        'ctl.start$mdnsd u:object_r:ctl_mdnsd_prop:s0' \
        'ctl.stop$mdnsd u:object_r:ctl_mdnsd_prop:s0' \
        'ctl.restart$mdnsd u:object_r:ctl_mdnsd_prop:s0' \
        "init.svc.mdnsd u:object_r:init_service_status_prop:s0 exact string" \
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
