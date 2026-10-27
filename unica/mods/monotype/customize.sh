MONOTYPE_SMALI_DIR="smali_classes4"
[ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ] && MONOTYPE_SMALI_DIR="smali_classes3"
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "$MONOTYPE_SMALI_DIR/com/samsung/android/settings/display/SecDisplayUtils.smali" "return" \
    'isInvalidFont(Landroid/content/Context;Ljava/lang/String;)Z' \
    'false'
unset MONOTYPE_SMALI_DIR
