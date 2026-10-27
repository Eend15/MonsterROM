SET_PROP_IF_DIFF "vendor" "ro.oem_unlock_supported" "0" || return 1

# Better device/model detection in CoreRune
if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ]; then
    APPLY_PATCH "system" "system/framework/framework.jar" \
        "$MODPATH/model_detection/sdk37-framework.patch" || return 1
else
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali_classes6/com/samsung/android/rune/CoreRune.smali" "replace" \
        '<clinit>()V' \
        'ro.product.model' \
        'ro.product.vendor.model' || return 1
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali_classes6/com/samsung/android/rune/CoreRune.smali" "replace" \
        '<clinit>()V' \
        'ro.product.device' \
        'ro.product.vendor.device' || return 1
fi

VENDOR_WARNING_PATCH="sdk36.patch"
[ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ] && VENDOR_WARNING_PATCH="sdk37.patch"
APPLY_PATCH "system" "system/framework/services.jar" "$MODPATH/vendor_mismatch/$VENDOR_WARNING_PATCH" || return 1
unset VENDOR_WARNING_PATCH

# shellcheck disable=SC2016
# Disable RescueParty
SMALI_PATCH "system" "system/framework/services.jar" \
    "smali/com/android/server/RescueParty.smali" "return" \
    '-$$Nest$smisDisabled()Z' \
    'true'

# Better model detection in FreecessController
if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ]; then
    APPLY_PATCH "system" "system/framework/services.jar" \
        "$MODPATH/model_detection/sdk37-services.patch" || return 1
else
    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali/com/android/server/am/FreecessController.smali" "replace" \
        '<clinit>()V' \
        'ro.product.model' \
        'ro.product.vendor.model' || return 1
fi
