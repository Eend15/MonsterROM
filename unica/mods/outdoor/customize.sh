OUTDOOR_SMALI_DIR="smali_classes4"
[ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ] && OUTDOOR_SMALI_DIR="smali_classes3"
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "$OUTDOOR_SMALI_DIR/com/samsung/android/settings/display/controller/SecOutDoorModePreferenceController.smali" "return" \
    'isAvailable()Z' \
    'true'
unset OUTDOOR_SMALI_DIR
