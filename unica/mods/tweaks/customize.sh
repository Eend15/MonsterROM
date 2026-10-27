# Disable app compaction
# Guard the patch as the source firmware might have this already disabled
LOG "- Applying \"Disable app compaction\" to /system/system/framework/services.jar"
APPLY_PATCH "system" "system/framework/services.jar" \
    "$MODPATH/appcompactor/services.jar/0001-Disable-app-compaction.patch" &> /dev/null || true

# Disable FM Radio country restrictions
if [[ "$(GET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_CHIP_VENDOR")" != "0" ]]; then
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_AVOID_REGION" --delete

    SMALI_PATCH "system" "system/framework/samsungfmradiolib.jar" \
        "smali/com/samsung/frameworks/fmradio/FMRadioImpl.smali" "return" \
        'isRadioNotSupportedInRegion()Z' \
        'false'
fi

TWEAKS_PATCH_ABI="sdk36"
[ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ] && TWEAKS_PATCH_ABI="sdk37"
for TWEAKS_ARCHIVE in "system/framework/services.jar" "system_ext/priv-app/SystemUI/SystemUI.apk"; do
    APPLY_SMALI_PATCHES "$MODPATH/$TWEAKS_PATCH_ABI/smali" "$TWEAKS_ARCHIVE"
done
unset TWEAKS_PATCH_ABI TWEAKS_ARCHIVE
