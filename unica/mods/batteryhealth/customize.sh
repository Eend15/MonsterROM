[[ "$TARGET_PLATFORM" == "exynos2100" ]] || return 0

# Expose Samsung Advanced Battery Information on Exynos 2100 targets. Values
# remain sourced from BatteryManager SEM_BATTERY_PROPERTY_BSOH.
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes5/com/samsung/android/settings/deviceinfo/batteryinfo/BatteryRegulatoryPreferenceController.smali" "return" \
    "getAvailabilityStatus()I" \
    "0x0"

SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes5/com/samsung/android/settings/deviceinfo/batteryinfo/SecBatteryFirstUseDatePreferenceController.smali" "return" \
    "getAvailabilityStatus()I" \
    "0x0"
