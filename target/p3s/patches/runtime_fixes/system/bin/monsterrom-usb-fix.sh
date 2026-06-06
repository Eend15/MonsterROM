#!/system/bin/sh

TAG="monsterrom_usb_fix"

set_persist_prop() {
    setprop "$1" "$2" >/dev/null 2>&1 || true
    if command -v resetprop >/dev/null 2>&1; then
        resetprop -n "$1" "$2" >/dev/null 2>&1 || true
    fi
}

USB_TARGET="$(getprop persist.sys.usb.config)"

case "$USB_TARGET" in
    ""|none|sec_charging)
        USB_TARGET="mtp"
        ;;
    adb|adb,mtp)
        USB_TARGET="mtp,adb"
        ;;
    sec_charging,adb)
        USB_TARGET="mtp,adb"
        ;;
esac

case "$USB_TARGET" in
    mtp|mtp,adb|ptp|ptp,adb)
        ;;
    *)
        USB_TARGET="mtp"
        ;;
esac

set_persist_prop "persist.sys.usb.config" "$USB_TARGET"
set_persist_prop "persist.vendor.usb.config" "$USB_TARGET"

case "$(getprop sys.usb.config)" in
    ""|none)
        setprop sys.usb.config "$USB_TARGET"
        ;;
    adb)
        setprop sys.usb.config mtp,adb
        ;;
    sec_charging)
        setprop sys.usb.config mtp
        ;;
    sec_charging,adb)
        setprop sys.usb.config mtp,adb
        ;;
esac

case "$(getprop sys.usb.state)" in
    adb)
        setprop sys.usb.state mtp,adb
        ;;
    sec_charging)
        setprop sys.usb.state mtp
        ;;
    sec_charging,adb)
        setprop sys.usb.state mtp,adb
        ;;
esac

log -t "$TAG" "persist=$(getprop persist.sys.usb.config) sys=$(getprop sys.usb.config) state=$(getprop sys.usb.state)"
