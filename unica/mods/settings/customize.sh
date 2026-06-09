if [ ! "$(GET_PROP "system" "ro.unica.version")" ]; then
    SET_PROP "system" "ro.unica.version" "$ROM_VERSION"
fi

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

# Always show One UI minor version
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes5/com/samsung/android/settings/deviceinfo/softwareinfo/OneUIVersionPreferenceController.smali" "replace" \
    'isDeviceWithMicroVersion()Z' \
    'move-result p0' \
    'const/4 p0, 0x1'

# Show real device model number
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes5/com/samsung/android/settings/deviceinfo/aboutphone/ModelNameGetter.smali" "replace" \
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

    if [ ! -f "$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/$f" ] || \
            [[ "$f" != *".xml" ]]; then
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

# Add UN1CA Settings SearchIndexDataProvider(s)
LOG "- Patching \"smali_classes2/com/android/settings/search/SearchFeatureProviderImpl\$\$ExternalSyntheticLambda0.smali\" in /system/system/priv-app/SecSettings.apk"
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    'smali_classes2/com/android/settings/search/SearchFeatureProviderImpl$$ExternalSyntheticLambda0.smali' "replace" \
    'invoke()Ljava/lang/Object;' \
    'return-object p0' \
    '    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;\n\n    const-class v1, Lio/mesalabs/unica/settings/UnicaSettingsFragment;\n\n    sget-object v2, Lio/mesalabs/unica/settings/UnicaSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;\n\n    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V\n\n    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V\n\n    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;\n\n    const-class v1, Lio/mesalabs/unica/settings/extra/ExtraSettingsFragment;\n\n    sget-object v2, Lio/mesalabs/unica/settings/extra/ExtraSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;\n\n    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V\n\n    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V\n\n    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;\n\n    const-class v1, Lio/mesalabs/unica/settings/spoof/SpoofSettingsFragment;\n\n    sget-object v2, Lio/mesalabs/unica/settings/spoof/SpoofSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;\n\n    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V\n\n    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V\n\n    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;\n\n    const-class v1, Lio/mesalabs/unica/settings/ui/UISettingsFragment;\n\n    sget-object v2, Lio/mesalabs/unica/settings/ui/UISettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;\n\n    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V\n\n    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V\n\n    return-object p0' \
    > /dev/null

# One UI 8.0 kept search indexes in SearchIndexableResourcesBase.<init>();
# the S25FE One UI 8.5 base builds them in SearchFeatureProviderImpl$$ExternalSyntheticLambda0.
if false; then
LOG "- Patching \"smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali\" in /system/system/priv-app/SecSettings.apk"
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    const-class v1, Lio/mesalabs/unica/settings/UnicaSettingsFragment;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    sget-object v2, Lio/mesalabs/unica/settings/UnicaSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    const-class v1, Lio/mesalabs/unica/settings/extra/ExtraSettingsFragment;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    sget-object v2, Lio/mesalabs/unica/settings/extra/ExtraSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    const-class v1, Lio/mesalabs/unica/settings/spoof/SpoofSettingsFragment;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    sget-object v2, Lio/mesalabs/unica/settings/spoof/SpoofSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    const-class v1, Lio/mesalabs/unica/settings/ui/UISettingsFragment;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    sget-object v2, Lio/mesalabs/unica/settings/ui/UISettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V\n\n    return-void' \
    > /dev/null
SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "smali_classes2/com/android/settingslib/search/SearchIndexableResourcesBase.smali" "replace" \
    '<init>()V' \
    'return-void' \
    '    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V\n\n    return-void' \
    > /dev/null
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

# One UI 8.5 p3s framework.jar lands right on the classes3 dex reference limit
# after the Settings framework hooks are added. Move a neutral framework class to
# the spare dex bucket before apktool rebuilds the jar.
FRAMEWORK_APKTOOL_DIR="$APKTOOL_DIR/system/framework/framework.jar"
BASEBUNDLE_SMALI="$FRAMEWORK_APKTOOL_DIR/smali_classes3/android/os/BaseBundle.smali"
if [ -f "$BASEBUNDLE_SMALI" ]; then
    LOG "- Moving BaseBundle to classes7 to keep framework.jar under the dex reference limit"
    EVAL "mkdir -p \"$FRAMEWORK_APKTOOL_DIR/smali_classes7/android/os\""
    EVAL "mv \"$BASEBUNDLE_SMALI\" \"$FRAMEWORK_APKTOOL_DIR/smali_classes7/android/os/BaseBundle.smali\""
fi

unset PATCH_INST CONTENT

LOG_STEP_OUT
