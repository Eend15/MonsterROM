APPLY_PATCH "system" "system/framework/framework.jar" \
    "$MODPATH/framework.jar/0001-Introduce-PlayIntegrityHooks.patch"
PIF_PATCH_ABI="sdk36"
[ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ] && PIF_PATCH_ABI="sdk37"
APPLY_PATCH "system" "system/framework/framework.jar" \
    "$MODPATH/$PIF_PATCH_ABI/framework.jar/0001-Connect-PlayIntegrityHooks.patch"
unset PIF_PATCH_ABI
SMALI_PATCH "system" "system/framework/framework.jar" \
    "smali/android/app/Instrumentation.smali" "replace" \
    'newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;' \
    'return-object p0' \
    '    invoke-static {p1}, Lio/mesalabs/unica/PlayIntegrityHooks;->setProps(Landroid/content/Context;)V\n\n    return-object p0' \
    > /dev/null
SMALI_PATCH "system" "system/framework/framework.jar" \
    "smali/android/app/Instrumentation.smali" "replace" \
    'newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;' \
    'return-object p0' \
    '    invoke-static {p3}, Lio/mesalabs/unica/PlayIntegrityHooks;->setProps(Landroid/content/Context;)V\n\n    return-object p0' \
    > /dev/null
if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ]; then
    APPLY_PATCH "system" "system/framework/services.jar" \
        "$MODPATH/sdk37/services.jar/0001-Introduce-PlayIntegrityHooks.patch"
else
    APPLY_PATCH "system" "system/framework/services.jar" \
        "$MODPATH/services.jar/0001-Introduce-PlayIntegrityHooks.patch"
fi

if [ ! -f "$APKTOOL_DIR/system/framework/framework.jar/smali_classes6/io/mesalabs/unica/KeyboxImitationHooks.smali" ]; then
    # This helper returns keybox availability: true skips attestation blocking.
    # Without the keybox module, keep the DroidGuard exception path enabled.
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali_classes6/io/mesalabs/unica/PlayIntegrityHooks.smali" "return" \
        'shouldBlockKeyAttestation()Z' 'false'
fi
