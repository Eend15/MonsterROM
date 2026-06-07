#!/system/bin/sh

LOG=/data/adb/monsterrom-adb-fix.log
SDLOG=/sdcard/Download/monsterrom-adb-fix.log
PATH=/data/adb/ksu/bin:/data/adb/magisk:/data/adb/magisk/bin:/system/bin:/system/xbin:/vendor/bin:/odm/bin:/product/bin

set_prop_any() {
    setprop "$1" "$2" 2>/dev/null || true
    if command -v resetprop >/dev/null 2>&1; then
        resetprop -n "$1" "$2" 2>/dev/null || true
    fi
}

configure_usb_mtp_adb() {
    local G=/config/usb_gadget/g1
    local C="$G/configs/b.1"
    local UDC
    local CURRENT_UDC
    UDC="$(getprop sys.usb.controller)"
    CURRENT_UDC="$(cat "$G/UDC" 2>/dev/null || true)"

    [ -d "$G" ] || return 0
    [ "$UDC" ] || return 0

    echo "direct configfs bind: controller=$UDC"
    if [ -n "$CURRENT_UDC" ]; then
        echo none > "$G/UDC" 2>/dev/null || true
    fi
    rm -f "$C/f1" "$C/f2" "$C/f3" "$C/f4" "$C/f5" "$G/os_desc/b.1" 2>/dev/null || true
    echo mtp_acm_adb > "$C/strings/0x409/configuration" 2>/dev/null || true
    echo 0x04E8 > "$G/idVendor" 2>/dev/null || true
    echo 0x6860 > "$G/idProduct" 2>/dev/null || true
    ln -s "$G/functions/ffs.mtp" "$C/f1" 2>/dev/null || true
    ln -s "$G/functions/acm.gs6" "$C/f2" 2>/dev/null || true
    ln -s "$G/functions/ffs.adb" "$C/f3" 2>/dev/null || true
    ln -s "$G/functions/ss_mon.mtp" "$C/f5" 2>/dev/null || true
    ln -s "$C" "$G/os_desc/b.1" 2>/dev/null || true

    if [ "$(getprop sys.usb.ffs.ready)" != "1" ]; then
        echo "FunctionFS still not ready; leaving gadget for init.usb retry"
        return 0
    fi

    echo "$UDC" > "$G/UDC" 2>/dev/null || true
    setprop sys.usb.state mtp,adb 2>/dev/null || true
}

mkdir -p /data/adb 2>/dev/null
exec >>"$LOG" 2>&1

echo "=== MonsterROM ADB fix $(date) ==="

i=0
while [ "$(getprop sys.boot_completed)" != "1" ] && [ "$i" -lt 60 ]; do
    sleep 2
    i=$((i + 1))
done

echo "boot_completed=$(getprop sys.boot_completed)"
echo "before: persist.sys.usb.config=$(getprop persist.sys.usb.config) sys.usb.config=$(getprop sys.usb.config) sys.usb.state=$(getprop sys.usb.state)"

set_prop_any ro.adb.secure 1
set_prop_any ro.secure 1
set_prop_any ro.debuggable 0
set_prop_any service.adb.root 0
set_prop_any persist.adb.tls_server.enable 1
setprop service.adb.tcp.port -1 2>/dev/null || true
setprop persist.adb.tcp.port -1 2>/dev/null || true
set_prop_any persist.sys.usb.config mtp,adb
set_prop_any persist.vendor.usb.config mtp,adb

setprop ctl.stop adbd 2>/dev/null
sleep 1
setprop sys.usb.config none 2>/dev/null
sleep 1
setprop sys.usb.config mtp,adb 2>/dev/null
setprop ctl.start adbd 2>/dev/null
sleep 2
setprop ctl.start mdnsd 2>/dev/null

svc usb setFunctions mtp,adb 2>/dev/null ||
    cmd usb set-functions mtp,adb 2>/dev/null ||
    setprop sys.usb.config mtp,adb 2>/dev/null

i=0
while [ "$(getprop sys.usb.ffs.ready)" != "1" ] && [ "$i" -lt 15 ]; do
    sleep 1
    i=$((i + 1))
done

if [ "$(getprop sys.usb.ffs.ready)" != "1" ]; then
    echo "sys.usb.ffs.ready stayed 0 after first restart; retrying adbd without forcing ready"
    setprop ctl.stop adbd 2>/dev/null
    sleep 1
    setprop ctl.start adbd 2>/dev/null
    setprop sys.usb.config mtp,adb 2>/dev/null
    i=0
    while [ "$(getprop sys.usb.ffs.ready)" != "1" ] && [ "$i" -lt 20 ]; do
        sleep 1
        i=$((i + 1))
    done
fi

configure_usb_mtp_adb

sleep 3

echo "after: ro.adb.secure=$(getprop ro.adb.secure) ro.secure=$(getprop ro.secure) ro.debuggable=$(getprop ro.debuggable) service.adb.root=$(getprop service.adb.root) persist.adb.tls_server.enable=$(getprop persist.adb.tls_server.enable)"
echo "after usb: persist.sys.usb.config=$(getprop persist.sys.usb.config) sys.usb.config=$(getprop sys.usb.config) sys.usb.state=$(getprop sys.usb.state) sys.usb.ffs.ready=$(getprop sys.usb.ffs.ready) sys.usb.configured=$(getprop sys.usb.configured)"
echo "--- adbd props ---"
getprop | grep -E 'adb|usb|mdns' 2>/dev/null
echo "--- processes ---"
ps -AZ 2>/dev/null | grep -E 'adbd|mdnsd|system_server' 2>/dev/null
echo "--- functionfs ---"
mount 2>/dev/null | grep -E 'usb-ffs|functionfs' 2>/dev/null
ls -ldZ /dev/usb-ffs /dev/usb-ffs/adb /config/usb_gadget/g1/functions/ffs.adb 2>/dev/null
ls -lZ /dev/usb-ffs/adb /config/usb_gadget/g1/configs/b.1 2>/dev/null
echo "--- gadget ---"
cat /config/usb_gadget/g1/UDC /config/usb_gadget/g1/idVendor /config/usb_gadget/g1/idProduct /config/usb_gadget/g1/configs/b.1/strings/0x409/configuration 2>/dev/null
echo "--- sockets ---"
ls -lZ /dev/socket 2>/dev/null | grep -E 'adb|mdns|property' 2>/dev/null
echo "--- recent logs ---"
logcat -b all -d -t 500 2>/dev/null | grep -Ei 'adbd|AdbDebugging|UsbDeviceManager|sys.usb|mdns|avc' 2>/dev/null

for d in /sdcard/Download /storage/emulated/0/Download; do
    if [ -d "$d" ]; then
        cp -f "$LOG" "$SDLOG" 2>/dev/null || cp -f "$LOG" "$d/monsterrom-adb-fix.log" 2>/dev/null
        break
    fi
done

exit 0
