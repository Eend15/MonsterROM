# Enable Power off lock feature
SMALI_PATCH "system" "system/framework/framework.jar" \
    "smali_classes6/com/samsung/android/globalactions/util/SystemPropertiesWrapper.smali" "return" \
    'isBrazilianCountryISO()Z' 'true'
CSC_DEVICE_CONTROLLER_DIR="smali"
CSC_PATCH_ABI="sdk36"
if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ]; then
    CSC_DEVICE_CONTROLLER_DIR="smali_classes2"
    CSC_PATCH_ABI="sdk37"
fi
SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
    "$CSC_DEVICE_CONTROLLER_DIR/com/android/systemui/bixby2/controller/DeviceController.smali" "return" \
    'isSupportPowerOffLock()Z' 'true'

# Hide Remote management tile in Settings app
if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ]; then
    # This donor removed the remote-management tile and its controller.
    DECODE_APK "system" "system/priv-app/SecSettings/SecSettings.apk"
    if grep -q 'TopLevelRemoteSupportPreferenceController' \
            "$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/res/xml/sec_top_level_settings.xml"; then
        ABORT "Unexpected SDK-37 remote-management tile contract"
    fi
    LOG "- The SDK-37 remote-management tile is already absent"
else
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes4/com/samsung/android/settings/homepage/TopLevelRemoteSupportPreferenceController.smali" "return" \
        'getAvailabilityStatus()I' '3'
fi

for CSC_ARCHIVE in "system/framework/framework.jar" "system/priv-app/SecSettings/SecSettings.apk" \
        "system_ext/priv-app/SystemUI/SystemUI.apk"; do
    APPLY_SMALI_PATCHES "$MODPATH/$CSC_PATCH_ABI/smali" "$CSC_ARCHIVE"
done
unset CSC_DEVICE_CONTROLLER_DIR CSC_PATCH_ABI CSC_ARCHIVE
