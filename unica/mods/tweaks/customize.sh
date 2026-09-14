# Disable app compaction
# Guard the patch as the source firmware might have this already disabled
LOG "- Applying \"Disable app compaction\" to /system/system/framework/services.jar"
APPLY_PATCH "system" "system/framework/services.jar" \
    "$MODPATH/appcompactor/services.jar/0001-Disable-app-compaction.patch" &> /dev/null || true

# Disable FM Radio country restrictions
if [ "$(GET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_AVOID_REGION")" ]; then
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_AVOID_REGION" --delete
fi

if [ "$SOURCE_PLATFORM_SDK_VERSION" -ge "36" ]; then
    # One UI 8.5 changed several layout attributes around these labels. Modify
    # only the marquee attributes and leave the surrounding QPR2 layouts intact.
    DECODE_APK "system_ext" "priv-app/SystemUI/SystemUI.apk"
    for f in keyguard_status_bar.xml sec_qs_large_tile_label.xml sec_qs_tile_label.xml sec_status_bar_notification_shelf.xml shade_carrier.xml; do
        EVAL "sed -i -e 's/android:ellipsize=\"marquee\"/android:ellipsize=\"end\"/g' -e 's/ android:marqueeRepeatLimit=\"3\"//g' \"$APKTOOL_DIR/system_ext/priv-app/SystemUI/SystemUI.apk/res/layout/$f\""
    done
    SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
        'smali/com/android/keyguard/CarrierText.smali' "replace" \
        'onVisibilityChanged(Landroid/view/View;I)V' \
        'sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;' \
        'sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;' > /dev/null
    SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
        'smali_classes3/com/android/systemui/statusbar/phone/SwitchableDoubleShadowTextView.smali' "replace" \
        'onVisibilityAggregated(Z)V' \
        'sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;' \
        'sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;' > /dev/null
    SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
        'smali_classes3/com/android/systemui/qs/tiles/SensorPrivacyToggleTile.smali' "replace" \
        'toggleTileState()V' \
        'if-eqz v0, :cond_0' 'goto :cond_0' > /dev/null
fi
