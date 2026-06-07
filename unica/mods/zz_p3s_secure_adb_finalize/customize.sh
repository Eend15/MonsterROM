SKIPUNZIP=1

[ "$TARGET_CODENAME" = "p3s" ] || return 0

# This module is build-time only. It runs after unica/mods/debug, which
# otherwise reverts p3s to insecure/root adbd and breaks Samsung ADB auth.
SET_PROP "system" "ro.adb.secure" "1"
SET_PROP "vendor" "ro.adb.secure" "1"
SET_PROP "system" "ro.secure" "1"
SET_PROP "system" "ro.debuggable" "0"
SET_PROP "system" "ro.force.debuggable" "0"
SET_PROP "system" "service.adb.root" "0"
SET_PROP "system" "persist.adb.tls_server.enable" "1"
SET_PROP "system" "persist.sys.usb.config" "mtp,adb"
SET_PROP "product" "persist.sys.usb.config" "mtp,adb"
SET_PROP "vendor" "persist.sys.usb.config" "mtp,adb"
SET_PROP "vendor" "persist.vendor.usb.config" "mtp,adb"
