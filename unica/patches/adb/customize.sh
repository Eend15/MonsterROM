# Only enable on debug builds
if ! $DEBUG; then
    LOG "\033[0;33m! Non-debug build detected. Skipping\033[0m"
    return 0
fi

# Start adbd on boot
# https://android.googlesource.com/platform/packages/modules/adb/+/refs/heads/main/docs/dev/how_adbd_starts.md
for ADB_PARTITION in system product odm odm_dlkm system_dlkm vendor vendor_dlkm; do
    ADB_USB_CONFIG="$(GET_PROP "$ADB_PARTITION" "persist.sys.usb.config")"
    # Do not create properties in absent partitions, append adb twice, or
    # retain "none" alongside a real function (there is no none,adb trigger).
    [ -n "$ADB_USB_CONFIG" ] || continue
    case ",$ADB_USB_CONFIG," in
        *,adb,*) continue ;;
    esac
    [ "$ADB_USB_CONFIG" != "none" ] || ADB_USB_CONFIG=""
    SET_PROP "$ADB_PARTITION" "persist.sys.usb.config" "${ADB_USB_CONFIG:+$ADB_USB_CONFIG,}adb"
done
unset ADB_PARTITION ADB_USB_CONFIG

# Disable adb authentication
# https://android.googlesource.com/platform/packages/modules/adb/+/refs/tags/android-15.0.0_r1/daemon/main.cpp#213
SET_PROP_IF_DIFF "system" "ro.adb.secure" "0"
SET_PROP_IF_DIFF "vendor" "ro.adb.secure" "0"

# Enable klogd daemon
# https://android.googlesource.com/platform/system/logging/+/refs/tags/android-16.0.0_r2/logd/main.cpp#214
SET_PROP "system" "ro.logd.kernel" "true"

# Do not filter out Samsung processes in logs
SET_PROP_IF_DIFF "system" "persist.log.semlevel" "0xFFFFFFFF"

if [ -f "$WORK_DIR/system/system/etc/init/hw/init.usb.rc" ]; then
    if ! grep -q "persist.vendor.radio.port_index" "$WORK_DIR/system/system/etc/init/hw/init.usb.rc"; then
        {
            echo ""
            echo "on property:persist.vendor.radio.port_index=\"\""
            echo "    setprop sys.usb.config adb"
        } >> "$WORK_DIR/system/system/etc/init/hw/init.usb.rc"
    fi
fi
