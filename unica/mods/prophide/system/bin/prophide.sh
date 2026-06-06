#!/system/bin/sh

resetprop_bin=""
for bin in /system/bin/resetprop /vendor/bin/resetprop /system/xbin/resetprop; do
    if [ -x "$bin" ]; then
        resetprop_bin="$bin"
        break
    fi
done

set_prop()
{
    prop="$1"
    value="$2"

    [ -n "$value" ] || return 0

    if [ -n "$resetprop_bin" ]; then
        "$resetprop_bin" -n "$prop" "$value" 2>/dev/null || "$resetprop_bin" "$prop" "$value" 2>/dev/null
    else
        setprop "$prop" "$value" 2>/dev/null
    fi
}

get_first()
{
    for prop in "$@"; do
        value="$(getprop "$prop")"
        if [ -n "$value" ]; then
            echo "$value"
            return 0
        fi
    done

    return 1
}

for _ in 1 2 3 4 5 6 7 8 9 10; do
    [ "$(getprop sys.boot_completed)" = "1" ] && break
    sleep 3
done

brand="$(get_first ro.product.vendor.brand ro.product.brand)"
manufacturer="$(get_first ro.product.vendor.manufacturer ro.product.manufacturer)"
model="$(get_first ro.product.vendor.model ro.product.model)"
name="$(get_first ro.product.vendor.name ro.product.name)"
device="$(get_first ro.product.vendor.device ro.product.device)"
marketname="$(get_first ro.product.vendor.marketname ro.product.marketname)"
release="$(get_first ro.vendor.build.version.release ro.build.version.release)"
sdk="$(get_first ro.vendor.build.version.sdk ro.build.version.sdk)"
security_patch="$(get_first ro.vendor.build.version.security_patch ro.build.version.security_patch)"
incremental="$(get_first ro.vendor.build.version.incremental ro.build.version.incremental)"
build_id="$(get_first ro.vendor.build.id ro.build.id)"
fingerprint="$(get_first ro.vendor.build.fingerprint ro.build.fingerprint)"

[ -n "$brand" ] || brand="samsung"
[ -n "$manufacturer" ] || manufacturer="samsung"

if [ -z "$fingerprint" ] && [ -n "$brand" ] && [ -n "$name" ] && [ -n "$device" ] && [ -n "$release" ] && [ -n "$build_id" ] && [ -n "$incremental" ]; then
    fingerprint="$brand/$name/$device:$release/$build_id/$incremental:user/release-keys"
fi

for ns in "" system system_ext product vendor odm; do
    prefix="ro.product"
    [ -n "$ns" ] && prefix="ro.product.$ns"

    set_prop "$prefix.brand" "$brand"
    set_prop "$prefix.manufacturer" "$manufacturer"
    set_prop "$prefix.model" "$model"
    set_prop "$prefix.name" "$name"
    set_prop "$prefix.device" "$device"
    set_prop "$prefix.marketname" "$marketname"
done

set_prop ro.build.tags release-keys
set_prop ro.build.type user
set_prop ro.debuggable 0
set_prop ro.secure 1
[ "$(getprop ro.adb.secure)" = "0" ] || set_prop ro.adb.secure 1

set_prop ro.build.version.release "$release"
set_prop ro.build.version.sdk "$sdk"
set_prop ro.build.version.security_patch "$security_patch"
set_prop ro.build.version.incremental "$incremental"
set_prop ro.build.id "$build_id"
set_prop ro.build.fingerprint "$fingerprint"
set_prop ro.system.build.fingerprint "$fingerprint"
set_prop ro.system_ext.build.fingerprint "$fingerprint"
set_prop ro.product.build.fingerprint "$fingerprint"
set_prop ro.vendor.build.fingerprint "$fingerprint"
set_prop ro.odm.build.fingerprint "$fingerprint"
set_prop ro.bootimage.build.fingerprint "$fingerprint"

set_prop ro.build.description "$name-user $release $build_id $incremental release-keys"

exit 0
