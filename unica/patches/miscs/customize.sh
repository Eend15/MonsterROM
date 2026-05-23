SET_PROP_IF_DIFF "vendor" "ro.oem_unlock_supported" "0"

SET_PROP "system" "ro.monsterrom.version" "$ROM_VERSION"
SET_PROP "system" "ro.monsterrom.updater_version" "$UPDATER_VERSION"
SET_PROP "system" "ro.monsterrom.timestamp" "$ROM_BUILD_TIMESTAMP"
SET_PROP "system" "ro.monsterrom.device" "$TARGET_CODENAME"
SET_PROP "system" "ro.monsterrom.target" "$TARGET_CODENAME"

if [ ! "$(GET_PROP "system" "ro.unica.version")" ]; then
    SET_PROP "system" "ro.unica.version" "$(GET_PROP "system" "ro.monsterrom.version")"
fi
if [ ! "$(GET_PROP "system" "ro.unica.timestamp")" ]; then
    SET_PROP "system" "ro.unica.timestamp" "$(GET_PROP "system" "ro.monsterrom.timestamp")"
fi
if [ ! "$(GET_PROP "system" "ro.unica.device")" ]; then
    SET_PROP "system" "ro.unica.device" "$(GET_PROP "system" "ro.monsterrom.device")"
fi

SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/development/AbstractLogpersistPreferenceController.smali" "return" \
    "isAvailable()Z" \
    "false"
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/development/AbstractLogpersistPreferenceController.smali" "null" \
    "setLogpersistOff(Z)V"
