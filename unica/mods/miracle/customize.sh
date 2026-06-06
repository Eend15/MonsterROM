# Match latest Samsung's flagship device codename
ROM_CODENAME="$(basename "$MODPATH")"
if [ ! "$(GET_PROP "system" "ro.monsterrom.codename")" ]; then
    SET_PROP "system" "ro.monsterrom.codename" "${ROM_CODENAME^}"
fi
if [ ! "$(GET_PROP "system" "ro.unica.codename")" ]; then
    SET_PROP "system" "ro.unica.codename" "$(GET_PROP "system" "ro.monsterrom.codename")"
fi
unset ROM_CODENAME

# 2026 Audio Pack
LOG_STEP_IN "- Enabling 2026 Audio Pack"
DELETE_FROM_WORK_DIR "system" "system/hidden/INTERNAL_SDCARD/Music/Samsung/Over_the_Horizon.mp3"
if $TARGET_AUDIO_SUPPORT_ACH_RINGTONE; then
    SET_PROP "vendor" "ro.config.ringtone" "ACH_Galaxy_Bells.ogg"
    SET_PROP "vendor" "ro.config.notification_sound" "ACH_Brightline.ogg"
    SET_PROP "vendor" "ro.config.alarm_alert" "ACH_Morning_Xylophone.ogg"
    SET_PROP "vendor" "ro.config.media_sound" "Media_preview_Over_the_horizon.ogg"
    SET_PROP "vendor" "ro.config.ringtone_2" "ACH_Atomic_Bell.ogg"
    SET_PROP "vendor" "ro.config.notification_sound_2" "ACH_Three_Star.ogg"
else
    SET_PROP "vendor" "ro.config.ringtone" "Galaxy_Bells.ogg"
    SET_PROP "vendor" "ro.config.notification_sound" "Brightline.ogg"
    SET_PROP "vendor" "ro.config.alarm_alert" "Morning_Xylophone.ogg"
    SET_PROP "vendor" "ro.config.media_sound" "Media_preview_Over_the_horizon.ogg"
    SET_PROP "vendor" "ro.config.ringtone_2" "Atomic_Bell.ogg"
    SET_PROP "vendor" "ro.config.notification_sound_2" "Three_Star.ogg"
fi
APPLY_PATCH "system" "system/priv-app/SecSoundPicker/SecSoundPicker.apk" \
    "$MODPATH/brandsound/SecSoundPicker.apk/0001-Enable-SUPPORT_SAMSUNG_BRAND_SOUND_ONEUI_7.patch"
LOG_STEP_OUT

# Adaptive colour tone
LOG_STEP_IN "- Enabling Adaptive colour tone feature"
if [[ "$TARGET_CODENAME" == "p3s" && "$SOURCE_FIRMWARE" == SM-S731* ]]; then
    LOG "- Skipping Adaptive colour tone backport on S25 FE base"
else
    DECODE_APK "system" "system/framework/services.jar"
    if grep -R -q "setEnvironmentAdaptiveDisplayLevel" "$APKTOOL_DIR/system/framework/services.jar"; then
        LOG "- Adaptive colour tone service hooks already present in S947B base"
    else
        if ${TARGET_LCD_SUPPORT_MDNIE_HW:-false}; then
            APPLY_PATCH "system" "system/framework/services.jar" \
                "$MODPATH/ead/services.jar/0001-Add-Adaptive-color-tone-feature.patch"
        else
            APPLY_PATCH "system" "system/framework/services.jar" \
                "$MODPATH/ead_mdnie/services.jar/0001-Add-Adaptive-color-tone-feature.patch"
        fi
    fi
    DECODE_APK "system" "system/priv-app/SecSettings/SecSettings.apk"
    MIRACLE_SECSETTINGS_DIR="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk"
    if grep -q "SecEADPreferenceController" "$MIRACLE_SECSETTINGS_DIR/res/xml/sec_display_settings.xml"; then
        LOG "- Adaptive colour tone Settings UI already present in S947B base"
    else
        if $TARGET_COMMON_SUPPORT_DYN_RESOLUTION_CONTROL; then
            APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                "$MODPATH/ead_resolution/SecSettings.apk/0001-Add-Adaptive-color-tone-feature.patch"
        else
            APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                "$MODPATH/ead/SecSettings.apk/0001-Add-Adaptive-color-tone-feature.patch"
        fi
    fi
    unset MIRACLE_SECSETTINGS_DIR

    DECODE_APK "system" "system/priv-app/SettingsProvider/SettingsProvider.apk"
    MIRACLE_SETTINGS_PROVIDER_DIR="$APKTOOL_DIR/system/priv-app/SettingsProvider/SettingsProvider.apk"
    if grep -R -q '"ead_enabled"' "$MIRACLE_SETTINGS_PROVIDER_DIR"; then
        LOG "- Adaptive colour tone SettingsProvider defaults already present in S947B base"
    else
        APPLY_PATCH "system" "system/priv-app/SettingsProvider/SettingsProvider.apk" \
            "$MODPATH/ead/SettingsProvider.apk/0001-Add-Adaptive-color-tone-feature.patch"
    fi
    unset MIRACLE_SETTINGS_PROVIDER_DIR

    DECODE_APK "system_ext" "priv-app/SystemUI/SystemUI.apk"
    MIRACLE_SYSTEMUI_DIR="$APKTOOL_DIR/system_ext/priv-app/SystemUI/SystemUI.apk"
    if [ -f "$MIRACLE_SYSTEMUI_DIR/smali_classes3/com/android/systemui/settings/brightness/QuickBrightnessSeadView.smali" ]; then
        LOG "- Adaptive colour tone SystemUI classes already present in S947B base"
    else
        APPLY_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
            "$MODPATH/ead/SystemUI.apk/0001-Add-Adaptive-color-tone-toggle.patch"
    fi
    unset MIRACLE_SYSTEMUI_DIR
fi
LOG_STEP_OUT

# Media Context Analyzer
LOG_STEP_IN "- Enabling Media Context Analyzer feature"
if [ ! -e "$WORK_DIR/system/system/etc/mediacontextanalyzer/Pose.tflite" ]; then
    EVAL "ln -s \"human-pet-pose_SR-V200.tflite\" \"$WORK_DIR/system/system/etc/mediacontextanalyzer/Pose.tflite\""
    SET_METADATA "system" "system/etc/mediacontextanalyzer/Pose.tflite" 0 0 644 "u:object_r:system_file:s0"
fi
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_MMFW_CONFIG_MEDIA_CONTEXT_ANALYZER_CORE" "GPU"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_MMFW_SUPPORT_MEDIA_CONTEXT_ANALYZER" "TRUE"
LOG_STEP_OUT

# Audio eraser
# Requires SEC_PRODUCT_FEATURE_MMFW_SUPPORT_MEDIA_CONTEXT_ANALYZER
LOG_STEP_IN "- Enabling Audio eraser feature"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_AUDIO_CONFIG_MULTISOURCE_SEPARATOR" "{FastScanning_6, SourceSeparator_4, Version_1.3.0}"
LOG_STEP_OUT

# Now brief
# or SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_AI_BRIEF_FOR_UT
LOG_STEP_IN "- Enabling Now brief feature"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE" "TRUE"
LOG_STEP_OUT

# Semantic search
LOG_STEP_IN "- Enabling Semantic search feature"
if [[ "$TARGET_CODENAME" != "p3s" ]]; then
    if [ -f "$WORK_DIR/system/system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk" ]; then
        DECODE_APK "system" "system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk"
        LOG "- Enabling Semantic search feature in /system/system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk"
        EVAL "mkdir -p \"$APKTOOL_DIR/system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk/res/raw\""
        EVAL "cp -a \"$MODPATH/semanticsearch/SecSettingsIntelligence.apk/res/raw/\"* \"$APKTOOL_DIR/system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk/res/raw\""
        SEC_SETTINGS_INTELLIGENCE_RUNE="$(find "$APKTOOL_DIR/system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk" -path "*/com/samsung/android/settings/intelligence/Rune.smali" | head -n 1)"
        [ -n "$SEC_SETTINGS_INTELLIGENCE_RUNE" ] || ABORT "Missing SecSettingsIntelligence Rune.smali"
        perl -0pi -e 's/const-string v1, ""/const-string v1, "400"/' "$SEC_SETTINGS_INTELLIGENCE_RUNE"
        unset SEC_SETTINGS_INTELLIGENCE_RUNE
    fi
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_MSCH_SUPPORT_NLSEARCH" "TRUE"
else
    LOG "- Skipping Semantic search feature on p3s"
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_MSCH_SUPPORT_NLSEARCH" --delete
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_SAMSUNG_SEARCH_SEMANTIC_SEARCH_VERSION" --delete
fi
LOG_STEP_OUT
