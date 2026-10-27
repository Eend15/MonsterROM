DECODE_APK "system" "system/framework/framework.jar"
KEYBOX_PATCH_ABI="sdk36"
if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ]; then
    KEYBOX_PATCH_ABI="sdk37"
    # Leave headroom in the full donor's classes3.dex for added cross-dex
    # hook references. The descriptor/behavior of BaseBundle is unchanged.
    KEYBOX_BASE="$APKTOOL_DIR/system/framework/framework.jar"
    [ -f "$KEYBOX_BASE/smali_classes3/android/os/BaseBundle.smali" ] && \
        [ ! -e "$KEYBOX_BASE/smali_classes8/android/os/BaseBundle.smali" ] || \
        ABORT "Unexpected SDK-37 BaseBundle dex layout"
    EVAL "mkdir -p \"$KEYBOX_BASE/smali_classes8/android/os\""
    EVAL "mv \"$KEYBOX_BASE/smali_classes3/android/os/BaseBundle.smali\" \"$KEYBOX_BASE/smali_classes8/android/os/BaseBundle.smali\""
    unset KEYBOX_BASE
fi
APPLY_PATCH "system" "system/framework/framework.jar" \
    "$MODPATH/helpers/framework.jar/0001-Introduce-KeyboxImitationHooks.patch"
for KEYBOX_PATCH in "$MODPATH/$KEYBOX_PATCH_ABI/framework.jar/"*.patch; do
    APPLY_PATCH "system" "system/framework/framework.jar" "$KEYBOX_PATCH"
done
unset KEYBOX_PATCH_ABI KEYBOX_PATCH
