# Enable Power off lock feature
SMALI_PATCH "system" "system/framework/framework.jar" \
    "smali_classes6/com/samsung/android/globalactions/util/SystemPropertiesWrapper.smali" "return" \
    'isBrazilianCountryISO()Z' 'true'

DECODE_APK "system_ext" "priv-app/SystemUI/SystemUI.apk"
SYSTEMUI_APK_DIR="$APKTOOL_DIR/system_ext/priv-app/SystemUI/SystemUI.apk"
DEVICE_CONTROLLER_PATH="$(find "$SYSTEMUI_APK_DIR" -type f -path "*/com/android/systemui/bixby2/controller/DeviceController.smali" | sort | head -n 1)"
if [ ! "$DEVICE_CONTROLLER_PATH" ]; then
    ABORT "SystemUI Bixby DeviceController.smali not found"
fi
DEVICE_CONTROLLER_SMALI="${DEVICE_CONTROLLER_PATH#$SYSTEMUI_APK_DIR/}"

SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
    "$DEVICE_CONTROLLER_SMALI" "return" \
    'isSupportPowerOffLock()Z' 'true'

# Hide Remote management tile in Settings app
DECODE_APK "system" "system/priv-app/SecSettings/SecSettings.apk"
SECSETTINGS_APK_DIR="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk"
REMOTE_SUPPORT_CONTROLLER_PATH="$(find "$SECSETTINGS_APK_DIR" -type f -path "*/com/samsung/android/settings/homepage/TopLevelRemoteSupportPreferenceController.smali" | sort | head -n 1)"
if [ ! "$REMOTE_SUPPORT_CONTROLLER_PATH" ]; then
    ABORT "TopLevelRemoteSupportPreferenceController.smali not found in SecSettings"
fi
REMOTE_SUPPORT_CONTROLLER_SMALI="${REMOTE_SUPPORT_CONTROLLER_PATH#$SECSETTINGS_APK_DIR/}"

SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "$REMOTE_SUPPORT_CONTROLLER_SMALI" "return" \
    'getAvailabilityStatus()I' '3'

unset SYSTEMUI_APK_DIR DEVICE_CONTROLLER_PATH DEVICE_CONTROLLER_SMALI \
    SECSETTINGS_APK_DIR REMOTE_SUPPORT_CONTROLLER_PATH REMOTE_SUPPORT_CONTROLLER_SMALI
