[[ "$TARGET_CODENAME" == "p3s" ]] || return 0

# Run after the generic QPR2 resolution backport. The source phone is FHD-only,
# so its device identity must not be used to hide WQHD support on p3s.
DECODE_APK "system" "system/priv-app/SecSettings/SecSettings.apk"

DISPLAY_UTILS="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/smali_classes4/com/samsung/android/settings/display/SecDisplayUtils.smali"
if [ ! -f "$DISPLAY_UTILS" ]; then
    DISPLAY_UTILS="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/smali_classes5/com/samsung/android/settings/display/SecDisplayUtils.smali"
fi

if [ ! -f "$DISPLAY_UTILS" ]; then
    ABORT "p3s QPR2 SecDisplayUtils.smali not found"
fi

if grep -q -F '"ro.product.device"' "$DISPLAY_UTILS"; then
    EVAL "sed -i 's/\"ro.product.device\"/\"ro.product.vendor.device\"/g' \"$DISPLAY_UTILS\""
fi

SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "${DISPLAY_UTILS#"$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/"}" "return" \
    "canSetHighRefreshRateAboveWQHD(Landroid/content/Context;)Z" \
    "true"
