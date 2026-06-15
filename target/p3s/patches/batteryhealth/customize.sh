# Forcefully expose Samsung Advanced Battery Information on p3s.
# The health values stay device-sourced via BatteryManager SEM_BATTERY_PROPERTY_BSOH.

# https://cs.android.com/android/platform/superproject/+/android-latest-release:packages/apps/Settings/src/com/android/settings/core/BasePreferenceController.java
# 0x0 = SUPPORTED
# 0x3 = UNSUPPORTED ON DEVICE

# Always enable BatteryRegulatoryPreferenceController.
# Normally this is gated by model/regulatory auth checks.
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes5/com/samsung/android/settings/deviceinfo/batteryinfo/BatteryRegulatoryPreferenceController.smali" "return" \
    "getAvailabilityStatus()I" \
    "0x0"

# Always enable SecBatteryFirstUseDatePreferenceController.
# Normally this can be hidden by model/auth checks.
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes5/com/samsung/android/settings/deviceinfo/batteryinfo/SecBatteryFirstUseDatePreferenceController.smali" "return" \
    "getAvailabilityStatus()I" \
    "0x0"
