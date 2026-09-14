# Show battery regulatory info in Settings
# Requires SEM_BATTERY_PROPERTY_IC_AUTHENTICATION_RESULT support
if [ "$(GET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_BSOH_SETTINGS")" ]; then
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_BSOH_SETTINGS" --delete
fi
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_SETTINGS_ENABLE_EU_BATTERY_REGULATORY" "TRUE"

SMALI_PATCH "system" "system/framework/framework.jar" \
    "smali/android/app/Instrumentation.smali" "replace" \
    'newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;' \
    'invoke-virtual {p0, p1}, Landroid/app/Application;->attach(Landroid/content/Context;)V' \
    '    invoke-virtual {p0, p1}, Landroid/app/Application;->attach(Landroid/content/Context;)V\n\n    invoke-static {p1}, Lio/mesalabs/unica/SamsungPropsHooks;->init(Landroid/content/Context;)V' \
    > /dev/null
SMALI_PATCH "system" "system/framework/framework.jar" \
    "smali/android/app/Instrumentation.smali" "replace" \
    'newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;' \
    'invoke-virtual {p0, p3}, Landroid/app/Application;->attach(Landroid/content/Context;)V' \
    '    invoke-virtual {p0, p3}, Landroid/app/Application;->attach(Landroid/content/Context;)V\n\n    invoke-static {p3}, Lio/mesalabs/unica/SamsungPropsHooks;->init(Landroid/content/Context;)V' \
    > /dev/null

DECODE_APK "system" "system/priv-app/SecSettings/SecSettings.apk"

# Disable stock OTA references
if [ ! -f "$WORK_DIR/system/system/priv-app/ChoiDujour/ChoiDujour.apk" ]; then
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes3/com/samsung/android/settings/softwareupdate/SoftwareUpdateUtils.smali" "return" \
        'isOTAUpgradeAllowed(Landroid/content/Context;)Z' \
        'false'
fi

# Always show One UI minor version
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes4/com/samsung/android/settings/deviceinfo/softwareinfo/OneUIVersionPreferenceController.smali" "replace" \
    'isDeviceWithMicroVersion()Z' \
    'move-result p0' \
    'const/4 p0, 0x1'

# Show real device model number
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes4/com/samsung/android/settings/deviceinfo/aboutphone/ModelNameGetter.smali" "replace" \
    'getModelName()Ljava/lang/String;' \
    'ro.product.model' \
    'ro.boot.em.model'

LOG_STEP_IN "- Adding UN1CA Settings"

# Dynamically patch SecSettings
# - Add missing/non-xml files in place
# - Patch existing files
#   - Use the first line of the file to tell sed how to apply the rest of the content
#   - Exception made for files under *res/values* where the "resources" tag gets nuked
while IFS= read -r f; do
    f="${f//$MODPATH\/SecSettings.apk\//}"

    DEST_FILE="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/$f"
    # Values fragments and manifest snippets are inserted with sed. The old
    # loop inserted them on every rerun, producing duplicate resources and
    # eventually crashing aapt2. Use a stable first resource/name marker to
    # make those insertions idempotent.
    if [ -f "$DEST_FILE" ]; then
        MARKER=""
        if [[ "$f" == *"res/values"* ]]; then
            MARKER="$(grep -oE 'name="[^"]+"' "$MODPATH/SecSettings.apk/$f" | head -n 1 || true)"
        elif [[ "$f" == "AndroidManifest.xml" ]]; then
            MARKER="$(grep -oE 'android:name="[^"]+"|name="[^"]+"' "$MODPATH/SecSettings.apk/$f" | head -n 1 || true)"
        fi
        if [ "$MARKER" ] && grep -Fq -- "$MARKER" "$DEST_FILE"; then
            continue
        fi
        unset MARKER
    fi

    FIRST_LINE=""
    if [[ "$f" == *.xml ]]; then
        FIRST_LINE="$(head -n 1 "$MODPATH/SecSettings.apk/$f" 2> /dev/null || true)"
    fi
    if [ ! -f "$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/$f" ] || \
            [[ "$f" != *".xml" ]] || \
            { [[ "$f" != *"res/values"* ]] && [[ "$FIRST_LINE" == "<?xml"* ]]; }; then
        LOG "- Adding \"$f\" to /system/system/priv-app/SecSettings.apk"
        EVAL "mkdir -p \"$(dirname "$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/$f")\""
        EVAL "cp -a \"$MODPATH/SecSettings.apk/${f//\$/\\$}\" \"$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/${f//\$/\\$}\""
    else
        LOG "- Patching \"$f\" in /system/system/priv-app/SecSettings.apk"
        if [[ "$f" == *"res/values"* ]]; then
            PATCH_INST="/<\/resources>/i"
            CONTENT="$(sed -e "/?xml/d" -e "/resources>/d" "$MODPATH/SecSettings.apk/$f")"
        else
            PATCH_INST="$(head -n 1 "$MODPATH/SecSettings.apk/$f")"
            CONTENT="$(tail -n +2 "$MODPATH/SecSettings.apk/$f")"
        fi
        CONTENT="$(sed -e "s/\"/\\\\\"/g" -e "s/\\$/\\\\$/g" -e "s/ /\\\ /g" -e "s/\\\\n/\\\\\\\\\n/g" <<< "$CONTENT")"
        CONTENT="$(sed -E ':a;N;$!ba;s/\r{0,1}\n/\\n/g' <<< "$CONTENT")"
        EVAL "sed -i \"$PATCH_INST $CONTENT\" \"$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/$f\""
    fi
done < <(find "$MODPATH/SecSettings.apk" -type f)
unset FIRST_LINE

# Add UN1CA Settings SearchIndexableData registrations
LOG "- Patching \"smali/com/android/settingslib/search/SearchIndexableResourcesMobile.smali\" in /system/system/priv-app/SecSettings.apk"
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali/com/android/settingslib/search/SearchIndexableResourcesMobile.smali" "replaceall" \
    '.class public final Lcom/android/settingslib/search/SearchIndexableResourcesMobile;' \
    '.class public Lcom/android/settingslib/search/SearchIndexableResourcesMobile;' \
    > /dev/null
LOG "- Patching \"smali/com/android/settings/search/SearchFeatureProviderImpl\$\$ExternalSyntheticLambda0.smali\" in /system/system/priv-app/SecSettings.apk"
if [ "$SOURCE_PLATFORM_SDK_VERSION" -ge "36" ]; then
    # QPR2 inlines the empty Mobile/Base constructors into this lambda. Keep
    # Samsung's complete provider list and append UN1CA providers after it.
    # Also undo a partial pre-QPR2 object-type rewrite from interrupted runs.
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali/com/android/settings/search/SearchFeatureProviderImpl\$\$ExternalSyntheticLambda0.smali" "replace" \
        'invoke()Ljava/lang/Object;' \
        'new-instance p0, Lio/mesalabs/unica/search/UnicaSearchIndexableResources;' \
        'new-instance p0, Lcom/android/settingslib/search/SearchIndexableResourcesMobile;' \
        > /dev/null
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali/com/android/settings/search/SearchFeatureProviderImpl\$\$ExternalSyntheticLambda0.smali" "replace" \
        'invoke()Ljava/lang/Object;' \
        'return-object p0' \
        '    invoke-static {p0}, Lio/mesalabs/unica/search/UnicaSearchIndexableResources;->addUnicaIndexes(Lcom/android/settingslib/search/SearchIndexableResourcesBase;)V\n\n    return-object p0' \
        > /dev/null
else
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali/com/android/settings/search/SearchFeatureProviderImpl\$\$ExternalSyntheticLambda0.smali" "replace" \
        'invoke()Ljava/lang/Object;' \
        'new-instance p0, Lcom/android/settingslib/search/SearchIndexableResourcesMobile;' \
        'new-instance p0, Lio/mesalabs/unica/search/UnicaSearchIndexableResources;' \
        > /dev/null
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali/com/android/settings/search/SearchFeatureProviderImpl\$\$ExternalSyntheticLambda0.smali" "replace" \
        'invoke()Ljava/lang/Object;' \
        'invoke-direct {p0}, Lcom/android/settingslib/search/SearchIndexableResourcesBase;-><init>()V' \
        'invoke-direct {p0}, Lio/mesalabs/unica/search/UnicaSearchIndexableResources;-><init>()V' \
        > /dev/null

fi

# QPR2 keeps Samsung's secure-window observer, but its registers differ from
# the pre-QPR2 implementation. Reuse that observer and only change the key,
# namespace and production-build gate.
if [ "$SOURCE_PLATFORM_SDK_VERSION" -ge "36" ]; then
    SMALI_PATCH "system" "system/framework/services.jar" \
        'smali_classes2/com/android/server/wm/WindowManagerService$SettingsObserver.smali' "replace" \
        '<init>(Lcom/android/server/wm/WindowManagerService;)V' \
        'disable_secure_windows' 'unica_secure_ss' > /dev/null
    SMALI_PATCH "system" "system/framework/services.jar" \
        'smali_classes2/com/android/server/wm/WindowManagerService$SettingsObserver.smali' "replace" \
        '<init>(Lcom/android/server/wm/WindowManagerService;)V' \
        'invoke-static {v8}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;' \
        'invoke-static {v8}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;' > /dev/null
    SMALI_PATCH "system" "system/framework/services.jar" \
        'smali_classes2/com/android/server/wm/WindowManagerService$SettingsObserver.smali' "replace" \
        'updateDisableSecureWindows()V' \
        'if-nez v0, :cond_0' 'goto :cond_0' > /dev/null
    SMALI_PATCH "system" "system/framework/services.jar" \
        'smali_classes2/com/android/server/wm/WindowManagerService$SettingsObserver.smali' "replace" \
        'updateDisableSecureWindows()V' \
        'disable_secure_windows' 'unica_secure_ss' > /dev/null
    SMALI_PATCH "system" "system/framework/services.jar" \
        'smali_classes2/com/android/server/wm/WindowManagerService$SettingsObserver.smali' "replace" \
        'updateDisableSecureWindows()V' \
        'invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I' \
        'invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I' > /dev/null

    # Allow package downgrade when the matching UN1CA switch is enabled.
    # The old patch depended on QPR1 label numbering; this hook targets the
    # stable check inside verifyReplacingVersionCode instead.
    if ! grep -q -F 'unica_allow_downgrade' \
            "$APKTOOL_DIR/system/framework/services.jar/smali_classes2/com/android/server/pm/PackageManagerService.smali"; then
        SMALI_PATCH "system" "system/framework/services.jar" \
            'smali_classes2/com/android/server/pm/PackageManagerService.smali' "replace" \
            'verifyReplacingVersionCode(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;' \
            'if-nez v0, :cond_b' \
            '    if-nez v0, :cond_b\n\n    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;\n\n    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;\n\n    move-result-object v0\n\n    const-string v3, "unica_allow_downgrade"\n\n    const/4 v4, 0x0\n\n    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I\n\n    move-result v0\n\n    if-nez v0, :cond_b' > /dev/null
    fi

    # QPR2 moved the minimum-target-SDK check but retained preparePackage.
    # Read the toggle immediately before the existing decision, using only
    # v14/v15 (this method has a 16-register window; v17 is invalid smali).
    DECODE_APK "system" "system/framework/services.jar"
    if ! grep -q -F 'unica_sdkbypass_continue' \
            "$APKTOOL_DIR/system/framework/services.jar/smali_classes2/com/android/server/pm/InstallPackageHelper.smali"; then
        SMALI_PATCH "system" "system/framework/services.jar" \
            'smali_classes2/com/android/server/pm/InstallPackageHelper.smali' "replace" \
            'preparePackage(Lcom/android/server/pm/InstallRequest;)V' \
            'if-nez v0, :cond_17' \
            '    iget-object v14, v1, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;\n\n    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;\n\n    move-result-object v14\n\n    const-string v15, "unica_allow_sdkbypass"\n\n    invoke-static {v14, v15, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I\n\n    move-result v14\n\n    if-eqz v14, :unica_sdkbypass_continue\n\n    const/4 v0, 0x1\n\n    :unica_sdkbypass_continue\n    if-nez v0, :cond_17' > /dev/null
    fi

    # Disable screen-recording detection callbacks while the user toggle is
    # enabled. Both hooks run before QPR2 replaces the relevant object refs.
    local SRCC_FILE="$APKTOOL_DIR/system/framework/services.jar/smali_classes2/com/android/server/wm/ScreenRecordingCallbackController.smali"
    if [ ! -f "$SRCC_FILE" ] || ! grep -q "unica_ss_dispatch" "$SRCC_FILE"; then
        SMALI_PATCH "system" "system/framework/services.jar" \
            'smali_classes2/com/android/server/wm/ScreenRecordingCallbackController.smali' "replace" \
            'dispatchCallbacks(Landroid/util/ArraySet;Z)V' \
            'invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z' \
            '    iget-object v0, p0, Lcom/android/server/wm/ScreenRecordingCallbackController;->mWms:Lcom/android/server/wm/WindowManagerService;\n\n    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;\n\n    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;\n\n    move-result-object v0\n\n    const-string v1, "unica_ss_detection"\n\n    const/4 v2, 0x0\n\n    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I\n\n    move-result v0\n\n    if-eqz v0, :unica_ss_dispatch\n\n    const/4 p2, 0x0\n\n    :unica_ss_dispatch\n    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z' > /dev/null
    fi

    local WMS_FILE="$APKTOOL_DIR/system/framework/services.jar/smali_classes2/com/android/server/wm/WindowManagerService.smali"
    if [ ! -f "$WMS_FILE" ] || ! grep -q "unica_ss_register" "$WMS_FILE"; then
        SMALI_PATCH "system" "system/framework/services.jar" \
            'smali_classes2/com/android/server/wm/WindowManagerService.smali' "replace" \
            'registerScreenRecordingCallback(Landroid/window/IScreenRecordingCallback;)Z' \
            'invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->registerScreenRecordingCallback_enforcePermission()V' \
            '    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->registerScreenRecordingCallback_enforcePermission()V\n\n    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;\n\n    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;\n\n    move-result-object v0\n\n    const-string v1, "unica_ss_detection"\n\n    const/4 v2, 0x0\n\n    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I\n\n    move-result v0\n\n    if-eqz v0, :unica_ss_register\n\n    return v2\n\n    :unica_ss_register' > /dev/null
    fi

    # Samsung ASKS still gates the same three paths on the official-release
    # property. Point them at the UN1CA property without touching labels.
    SMALI_PATCH "system" "system/framework/services.jar" \
        'smali/com/android/server/asks/ASKSManagerService.smali' "replaceall" \
        'ro.build.official.release' 'persist.sys.unica.asks' > /dev/null
    SMALI_PATCH "system" "system/framework/services.jar" \
        'smali/com/android/server/asks/ASKSManagerService.smali' "replace" \
        'getUnknownAppsDataFromXML(ILjava/util/ArrayList;Ljava/util/HashMap;Z)V' \
        '    const-string/jumbo v8, "false"' \
        '    const-string/jumbo v8, "true"' > /dev/null
    SMALI_PATCH "system" "system/framework/services.jar" \
        'smali/com/android/server/asks/ASKSManagerService.smali' "replace" \
        'refreshInstalledUnknownList_NEW()V' \
        '    const-string/jumbo v2, "false"' \
        '    const-string/jumbo v2, "true"' > /dev/null
    SMALI_PATCH "system" "system/framework/services.jar" \
        'smali/com/android/server/asks/ASKSManagerService.smali' "replace" \
        'verifyASKStokenForPackage(Ljava/lang/String;Ljava/lang/String;J[Landroid/content/pm/Signature;Ljava/lang/String;Ljava/lang/String;Z)I' \
        'invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;' \
        '    const-string/jumbo v14, "true"\n\n    invoke-static {v1, v14}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;' > /dev/null

    # QPR2 added another footer child to the five-app limit path. Raising the
    # two comparison constants keeps all of Samsung's UI updates intact while
    # removing the artificial cap, with no label surgery.
    DECODE_APK "system" "system/priv-app/MultiSoundSetting/MultiSoundSetting.apk"
    SMALI_PATCH "system" "system/priv-app/MultiSoundSetting/MultiSoundSetting.apk" \
        'smali_classes2/com/samsung/android/setting/multisound/view/fragment/SelectMultipleAppsFragment.smali' "replaceall" \
        'const/4 v2, 0x5' 'const v2, 0x7fffffff' > /dev/null
    SMALI_PATCH "system" "system/priv-app/MultiSoundSetting/MultiSoundSetting.apk" \
        'smali_classes2/com/samsung/android/setting/multisound/view/fragment/SelectMultipleAppsFragment.smali' "replaceall" \
        'const/4 p2, 0x5' 'const p2, 0x7fffffff' > /dev/null
fi

DECODE_APK "system" "system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk"
LOG "- Patching \"smali_classes2/com/samsung/android/settings/intelligence/search/categorizing/TopLevelKeysCollector.smali\" in /system/system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk"
SMALI_PATCH "system" "system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk" \
    "smali_classes2/com/samsung/android/settings/intelligence/search/categorizing/TopLevelKeysCollector.smali" "replace" \
    '<init>(Landroid/content/Context;)V' \
    '.locals 36' \
    '.locals 37' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk" \
    "smali_classes2/com/samsung/android/settings/intelligence/search/categorizing/TopLevelKeysCollector.smali" "replace" \
    '<init>(Landroid/content/Context;)V' \
    'filled-new-array/range {v1 .. v35}, [Ljava/lang/String;' \
    '    const-string v36, "top_level_unica"\n\n    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;' \
    > /dev/null

# Show Vulkan renderer toggle if required
if [[ "$(GET_PROP "ro.hwui.use_vulkan")" != "true" ]]; then
    SET_PROP "system" "persist.sys.unica.vulkan" "false"
fi

unset PATCH_INST CONTENT

LOG_STEP_OUT

# Google Photos unlimited-storage feature spoof. QPR2 changed
# ApplicationPackageManager's static initializer, so hook the stable
# hasSystemFeature entry point directly without adding fragile static arrays.
if [ "$SOURCE_PLATFORM_SDK_VERSION" -ge "36" ]; then
    local APM_FILE="$APKTOOL_DIR/system/framework/framework.jar/smali/android/app/ApplicationPackageManager.smali"
    if [ ! -f "$APM_FILE" ] || ! grep -q "unica_gphotos" "$APM_FILE"; then
        SMALI_PATCH "system" "system/framework/framework.jar" \
            "smali/android/app/ApplicationPackageManager.smali" "replace" \
            'hasSystemFeature(Ljava/lang/String;I)Z' \
            'invoke-static {p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isMaintenanceModeFeature(Ljava/lang/String;)Z' \
            '    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;\n\n    move-result-object v0\n\n    if-eqz v0, :unica_gphotos_continue\n\n    const-string v1, "com.google.android.apps.photos"\n\n    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z\n\n    move-result v0\n\n    if-eqz v0, :unica_gphotos_continue\n\n    const-string/jumbo v0, "persist.sys.unica.gphotos"\n\n    const/4 v1, 0x1\n\n    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z\n\n    move-result v0\n\n    if-eqz v0, :unica_gphotos_continue\n\n    const-string v0, "com.google.android.feature.GOOGLE_BUILD"\n\n    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z\n\n    move-result v0\n\n    if-nez v0, :unica_gphotos_true\n\n    const-string v0, "com.google.android.feature.GOOGLE_EXPERIENCE"\n\n    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z\n\n    move-result v0\n\n    if-nez v0, :unica_gphotos_true\n\n    const-string v0, "com.google.android.apps.photos.NEXUS_PRELOAD"\n\n    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z\n\n    move-result v0\n\n    if-nez v0, :unica_gphotos_true\n\n    const-string v0, "com.google.android.apps.photos.nexus_preload"\n\n    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z\n\n    move-result v0\n\n    if-nez v0, :unica_gphotos_true\n\n    const-string v0, "com.google.android.feature.PIXEL_EXPERIENCE"\n\n    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z\n\n    move-result v0\n\n    if-eqz v0, :unica_gphotos_continue\n\n    :unica_gphotos_true\n    return v1\n\n    :unica_gphotos_continue\n    invoke-static {p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isMaintenanceModeFeature(Ljava/lang/String;)Z' \
            > /dev/null
    fi
fi
