# [
GET_FINGERPRINT_SENSOR_TYPE()
{
    if [[ "$1" == *"ultrasonic"* ]]; then
        echo "ultrasonic"
    elif [[ "$1" == *"optical"* ]]; then
        echo "optical"
    elif [[ "$1" == *"side"* ]]; then
        echo "side"
    else
        ABORT "Unknown fingerprint sensor type: \"$1\". Aborting"
    fi
}

LOG_MISSING_PATCHES()
{
    local MESSAGE="Missing SPF patches for condition ($1: [${!1}], $2: [${!2}])"

    if $DEBUG; then
        LOGW "$MESSAGE"
    else
        ABORT "${MESSAGE}. Aborting"
    fi
}

REFRESH_RATE_CONFIG_DUMP_PATCH()
{
    local VALUE="$1"
    local REPLACEMENT="$2"
    local FILE_PATH="$APKTOOL_DIR/system/framework/framework.jar"
    local SMALI="smali_classes6/com/samsung/android/hardware/display/RefreshRateConfig.smali"

    DECODE_APK "system" "system/framework/framework.jar" || return 1

    if [ ! -f "$FILE_PATH/$SMALI" ]; then
        SMALI_PATCH "system" "system/framework/framework.jar" \
            "$SMALI" "replace" \
            "dumpProductFeature(Ljava/io/PrintWriter;Ljava/lang/String;Z)V" \
            "$VALUE" \
            "$REPLACEMENT"
    elif grep -q -F "\"$VALUE\"" "$FILE_PATH/$SMALI"; then
        SMALI_PATCH "system" "system/framework/framework.jar" \
            "$SMALI" "replace" \
            "dumpProductFeature(Ljava/io/PrintWriter;Ljava/lang/String;Z)V" \
            "$VALUE" \
            "$REPLACEMENT"
    elif grep -q -F "\"$REPLACEMENT\"" "$FILE_PATH/$SMALI"; then
        LOG "\033[0;33m! RefreshRateConfig dump value already present: $REPLACEMENT\033[0m"
    else
        LOG "\033[0;33m! RefreshRateConfig dump value not present, skipping debug-only dump line: $VALUE\033[0m"
    fi
}

DISABLE_DYNAMIC_RESOLUTION_CONTROL()
{
    local CORE_RUNE_SMALI
    local GAME_DISPLAY_LISTENER_SMALI
    local RUNE_FLAG

    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_COMMON_CONFIG_DYN_RESOLUTION_CONTROL" --delete

    DECODE_APK "system" "system/framework/framework.jar" || return 1
    CORE_RUNE_SMALI="$APKTOOL_DIR/system/framework/framework.jar/smali_classes6/com/samsung/android/rune/CoreRune.smali"
    if [ ! -f "$CORE_RUNE_SMALI" ]; then
        ABORT "CoreRune smali not found for dynamic resolution disable patch"
    fi

    # S947B CoreRune <clinit>() keeps v4 as the false register.
    for RUNE_FLAG in \
            "FW_SUPPORT_MULTI_RESOLUTION" \
            "FW_MULTI_RESOLUTION_POLICY" \
            "FW_DYNAMIC_RESOLUTION_CONTROL" \
            "FW_VRR_RESOLUTION_POLICY" \
            "FW_VRR_RESOLUTION_POLICY_FOR_SHELL_TRANSITION"; do
        if grep -q "Lcom/samsung/android/rune/CoreRune;->$RUNE_FLAG:Z" "$CORE_RUNE_SMALI"; then
            sed -i -E \
                "s#(sput-boolean )v[0-9]+(, Lcom/samsung/android/rune/CoreRune;->$RUNE_FLAG:Z)#\1v4\2#" \
                "$CORE_RUNE_SMALI"
        fi
    done

    DECODE_APK "system" "system/framework/gamemanager.jar" || return 1
    GAME_DISPLAY_LISTENER_SMALI="$APKTOOL_DIR/system/framework/gamemanager.jar/smali/com/samsung/android/game/display/GameDisplayListener.smali"
    if [ -f "$GAME_DISPLAY_LISTENER_SMALI" ] && \
            grep -q "invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z" "$GAME_DISPLAY_LISTENER_SMALI"; then
        sed -i \
            's#    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z#    const-string v1, ""\
\
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z#' \
            "$GAME_DISPLAY_LISTENER_SMALI"
    fi


    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes5/com/samsung/android/settings/display/controller/ScreenResolutionPreferenceController.smali" "return" \
        "getAvailabilityStatus()I" \
        "3"
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes5/com/samsung/android/settings/display/controller/SecScreenResolutionSingleChoiceController.smali" "return" \
        "getAvailabilityStatus()I" \
        "3"
}

PATCH_SEMWIFI_CONNECTION_PERSONALIZATION()
{
    local VALUE="$1"
    local SMALI_PATH="$APKTOOL_DIR/system/framework/semwifi-service.jar/smali/com/samsung/android/server/wifi/SemWifiInjector.smali"

    DECODE_APK "system" "system/framework/semwifi-service.jar" || return 1

    awk -v VALUE="$VALUE" '
        BEGIN { pending = 0; done = 0 }
        pending && !done && /^[[:space:]]*const-string v0, "/ {
            print "    const-string v0, \"" VALUE "\""
            done = 1
            pending = 0
            next
        }
        pending && !done && /^[[:space:]]*invoke-static \{v0\}, Ljava\/lang\/Integer;->parseInt\(Ljava\/lang\/String;\)I/ {
            print "    const-string v0, \"" VALUE "\""
            print ""
            done = 1
            pending = 0
        }
        { print }
        /Lcom\/samsung\/android\/server\/wifi\/SemWifiInjector;->mWifiCoexManager:Lcom\/samsung\/android\/server\/wifi\/SemWifiCoexManager;/ {
            pending = 1
        }
        /^\.end method/ {
            pending = 0
        }
        END {
            if (!done) {
                exit 42
            }
        }
    ' "$SMALI_PATH" > "$SMALI_PATH.tmp" || {
        rm -f "$SMALI_PATH.tmp"
        ABORT "Failed to patch CONNECTION_PERSONALIZATION in SemWifiInjector"
    }
    mv "$SMALI_PATH.tmp" "$SMALI_PATH"
    LOG "- Setting SemWifiInjector CONNECTION_PERSONALIZATION value to $VALUE"
}

PATCH_P3S_DYNAMIC_RESOLUTION_SETTINGS()
{
    local CONTROLLER_SMALI
    local DISPLAY_UTILS_SMALI
    local HIGH_REFRESH_APPLY_SMALI
    local RADIO_PREF_SMALI
    local SCREEN_FRAGMENT_CHANGE_SMALI
    local SCREEN_FRAGMENT_SMALI

    DECODE_APK "system" "system/priv-app/SecSettings/SecSettings.apk" || return 1

    DISPLAY_UTILS_SMALI="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/smali_classes5/com/samsung/android/settings/display/SecDisplayUtils.smali"
    CONTROLLER_SMALI="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/smali_classes5/com/samsung/android/settings/display/controller/SecScreenResolutionSingleChoiceController.smali"
    HIGH_REFRESH_APPLY_SMALI="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/smali_classes5/com/samsung/android/settings/display/HighRefreshRateFragment\$\$ExternalSyntheticLambda0.smali"
    SCREEN_FRAGMENT_SMALI="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/smali_classes5/com/samsung/android/settings/display/ScreenResolutionFragment.smali"
    SCREEN_FRAGMENT_CHANGE_SMALI="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/smali_classes5/com/samsung/android/settings/display/ScreenResolutionFragment\$3.smali"
    RADIO_PREF_SMALI="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/smali_classes2/com/samsung/android/settings/widget/SecHorizontalRadioPreference.smali"

    if [ ! -f "$DISPLAY_UTILS_SMALI" ]; then
        ABORT "SecDisplayUtils smali not found for p3s resolution patch"
    fi
    if [ ! -f "$CONTROLLER_SMALI" ]; then
        ABORT "SecScreenResolutionSingleChoiceController smali not found for p3s resolution patch"
    fi
    if [ ! -f "$HIGH_REFRESH_APPLY_SMALI" ]; then
        ABORT "HighRefreshRateFragment apply listener smali not found for p3s refresh patch"
    fi
    if [ ! -f "$SCREEN_FRAGMENT_SMALI" ]; then
        ABORT "ScreenResolutionFragment smali not found for p3s resolution patch"
    fi
    if [ ! -f "$SCREEN_FRAGMENT_CHANGE_SMALI" ]; then
        ABORT "ScreenResolutionFragment change listener smali not found for p3s resolution patch"
    fi
    if [ ! -f "$RADIO_PREF_SMALI" ]; then
        ABORT "SecHorizontalRadioPreference smali not found for p3s resolution patch"
    fi

    if grep -q -F '"ro.product.device"' "$DISPLAY_UTILS_SMALI"; then
        sed -i 's/"ro.product.device"/"ro.product.vendor.device"/g' "$DISPLAY_UTILS_SMALI"
        LOG "- Using vendor device identity for p3s SecDisplayUtils resolution policy"
    fi

    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes5/com/samsung/android/settings/display/SecDisplayUtils.smali" "return" \
        "canSetHighRefreshRateAboveWQHD(Landroid/content/Context;)Z" \
        "true"

    if ! grep -q -F "MonsterROM p3s: keep resolution radio preference visible" "$SCREEN_FRAGMENT_SMALI"; then
        perl -0pi -e 's~(sget-object v1, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

)    invoke-virtual \{p0, p1\}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference\(Ljava/lang/String;\)Z
~${1}    # MonsterROM p3s: keep resolution radio preference visible.
    nop
~' "$SCREEN_FRAGMENT_SMALI"
        if ! grep -q -F "MonsterROM p3s: keep resolution radio preference visible" "$SCREEN_FRAGMENT_SMALI"; then
            ABORT "Failed to keep p3s resolution radio preference visible"
        fi
        LOG "- Keeping p3s resolution radio selector visible"
    fi

    if ! grep -q -F "MonsterROM p3s: use fragment radio preference key" "$CONTROLLER_SMALI"; then
        perl -0pi -e 's~const-string/jumbo v0, "screen_resolution"(

    invoke-virtual \{p1, v0\}, Landroidx/preference/PreferenceGroup;->findPreference)~const-string/jumbo v0, "screen_resolution_seekbar"

    # MonsterROM p3s: use fragment radio preference key.\1~' "$CONTROLLER_SMALI"
        perl -0pi -e 's~(\.method public getPreferenceKey\(\)Ljava/lang/String;
    \.locals 0

    const-string/jumbo p0, ")screen_resolution(")~${1}screen_resolution_seekbar${2}~' "$CONTROLLER_SMALI"
        if ! grep -q -F "MonsterROM p3s: use fragment radio preference key" "$CONTROLLER_SMALI" ||                 ! grep -q -F 'const-string/jumbo p0, "screen_resolution_seekbar"' "$CONTROLLER_SMALI"; then
            ABORT "Failed to point p3s resolution controller at visible radio preference"
        fi
        LOG "- Pointing p3s resolution controller at visible radio preference"
    fi

    if ! grep -q "^\\.method public static applyP3sSelectedScreenResolution(Landroid/content/Context;I)V" "$DISPLAY_UTILS_SMALI"; then
        awk '
            BEGIN { inserted = 0 }
            /^\.method public static setScreenZoomInfo\(Landroid\/content\/Context;\[I\)V/ && !inserted {
                print ".method public static applyP3sSelectedScreenResolution(Landroid/content/Context;I)V"
                print "    .locals 14"
                print ""
                print "    const-string v0, \"SecDisplayUtils\""
                print ""
                print "    if-eqz p1, :cond_hd"
                print ""
                print "    const/4 v1, 0x1"
                print ""
                print "    if-eq p1, v1, :cond_fhd"
                print ""
                print "    const/4 v1, 0x2"
                print ""
                print "    if-eq p1, v1, :cond_qhd"
                print ""
                print "    const-string p0, \"applyP3sSelectedScreenResolution: unknown mode\""
                print ""
                print "    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"
                print ""
                print "    return-void"
                print ""
                print "    :cond_hd"
                print "    const/16 v2, 0x2d0"
                print ""
                print "    const/16 v3, 0x640"
                print ""
                print "    const/16 v4, 0x112"
                print ""
                print "    const/16 v6, 0x8"
                print ""
                print "    const/16 v7, 0xa"
                print ""
                print "    goto :goto_apply"
                print ""
                print "    :cond_fhd"
                print "    const/16 v2, 0x438"
                print ""
                print "    const/16 v3, 0x960"
                print ""
                print "    const/16 v4, 0x19b"
                print ""
                print "    const/4 v6, 0x4"
                print ""
                print "    const/4 v7, 0x6"
                print ""
                print "    goto :goto_apply"
                print ""
                print "    :cond_qhd"
                print "    const/16 v2, 0x5a0"
                print ""
                print "    const/16 v3, 0xc80"
                print ""
                print "    const/16 v4, 0x224"
                print ""
                print "    const/4 v6, 0x0"
                print ""
                print "    const/4 v7, 0x2"
                print ""
                print "    :goto_apply"
                print "    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;"
                print ""
                print "    move-result-object v8"
                print ""
                print "    const-string/jumbo v9, \"screen_resolution\""
                print ""
                print "    invoke-static {v8, v9, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z"
                print ""
                print "    const-string/jumbo v9, \"refresh_rate_mode\""
                print ""
                print "    const/4 v10, 0x1"
                print ""
                print "    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I"
                print ""
                print "    move-result v9"
                print ""
                print "    if-eqz v9, :cond_standard"
                print ""
                print "    const/high16 v5, 0x42f00000    # 120.0f"
                print ""
                print "    const/4 v11, 0x0"
                print ""
                print "    const/4 v1, 0x0"
                print ""
                print "    move v13, v6"
                print ""
                print "    goto :goto_rate"
                print ""
                print "    :cond_standard"
                print "    const/high16 v5, 0x42700000    # 60.0f"
                print ""
                print "    const/high16 v11, 0x42700000    # 60.0f"
                print ""
                print "    const/high16 v1, 0x42700000    # 60.0f"
                print ""
                print "    move v13, v7"
                print ""
                print "    :goto_rate"
                print "    const-string/jumbo v9, \"peak_refresh_rate\""
                print ""
                print "    invoke-static {v8, v9, v5}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z"
                print ""
                print "    const-string/jumbo v9, \"min_refresh_rate\""
                print ""
                print "    invoke-static {v8, v9, v11}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z"
                print ""
                print "    :try_start_0"
                print "    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;"
                print ""
                print "    move-result-object v6"
                print ""
                print "    const/4 v7, 0x0"
                print ""
                print "    move v8, v2"
                print ""
                print "    move v9, v3"
                print ""
                print "    move v10, v4"
                print ""
                print "    const/4 v11, 0x1"
                print ""
                print "    const/4 v12, -0x1"
                print ""
                print "    invoke-interface/range {v6 .. v12}, Landroid/view/IWindowManager;->setForcedDisplaySizeDensity(IIIIZI)V"
                print ""
                print "    const-string v6, \"display\""
                print ""
                print "    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
                print ""
                print "    move-result-object v6"
                print ""
                print "    check-cast v6, Landroid/hardware/display/DisplayManager;"
                print ""
                print "    const/4 v7, 0x0"
                print ""
                print "    invoke-virtual {v6, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;"
                print ""
                print "    move-result-object v6"
                print ""
                print "    if-eqz v6, :goto_sf"
                print ""
                print "    new-instance v7, Landroid/view/Display$Mode;"
                print ""
                print "    invoke-direct {v7, v2, v3, v1}, Landroid/view/Display$Mode;-><init>(IIF)V"
                print ""
                print "    invoke-virtual {v6, v7}, Landroid/view/Display;->setUserPreferredDisplayMode(Landroid/view/Display$Mode;)V"
                print ""
                print "    :goto_sf"
                print "    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;"
                print ""
                print "    move-result-object v6"
                print ""
                print "    const/4 v7, 0x6"
                print ""
                print "    new-array v7, v7, [Ljava/lang/String;"
                print ""
                print "    const/4 v8, 0x0"
                print ""
                print "    const-string v9, \"/system/bin/service\""
                print ""
                print "    aput-object v9, v7, v8"
                print ""
                print "    const/4 v8, 0x1"
                print ""
                print "    const-string v9, \"call\""
                print ""
                print "    aput-object v9, v7, v8"
                print ""
                print "    const/4 v8, 0x2"
                print ""
                print "    const-string v9, \"SurfaceFlinger\""
                print ""
                print "    aput-object v9, v7, v8"
                print ""
                print "    const/4 v8, 0x3"
                print ""
                print "    const-string v9, \"1035\""
                print ""
                print "    aput-object v9, v7, v8"
                print ""
                print "    const/4 v8, 0x4"
                print ""
                print "    # MonsterROM p3s: typed SurfaceFlinger mode argument."
                print ""
                print "    const-string v9, \"i32\""
                print ""
                print "    aput-object v9, v7, v8"
                print ""
                print "    const/4 v8, 0x5"
                print ""
                print "    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;"
                print ""
                print "    move-result-object v9"
                print ""
                print "    aput-object v9, v7, v8"
                print ""
                print "    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;"
                print "    :try_end_0"
                print "    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0"
                print ""
                print "    return-void"
                print ""
                print "    :catch_0"
                print "    move-exception p0"
                print ""
                print "    const-string v1, \"applyP3sSelectedScreenResolution failed\""
                print ""
                print "    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"
                print ""
                print "    return-void"
                print ".end method"
                print ""
                inserted = 1
            }
            { print }
            END {
                if (!inserted) {
                    exit 42
                }
            }
        ' "$DISPLAY_UTILS_SMALI" > "$DISPLAY_UTILS_SMALI.tmp" || {
            rm -f "$DISPLAY_UTILS_SMALI.tmp"
            ABORT "Failed to add p3s selected screen resolution helper"
        }
        mv "$DISPLAY_UTILS_SMALI.tmp" "$DISPLAY_UTILS_SMALI"
        LOG "- Adding p3s exact HD/FHD/QHD size-density/mode helper"
    fi

    if grep -q -F 'const-string v9, "1035"' "$DISPLAY_UTILS_SMALI" && grep -q -F 'const/4 v7, 0x5' "$DISPLAY_UTILS_SMALI" && ! grep -q -F "MonsterROM p3s: typed SurfaceFlinger mode argument" "$DISPLAY_UTILS_SMALI"; then
        perl -0pi -e 's~(    const/4 v7, 0x)5(

    new-array v7, v7, \[Ljava/lang/String;
.*?    const/4 v8, 0x4

)    invoke-static \{v13\}, Ljava/lang/Integer;->toString\(I\)Ljava/lang/String;~${1}6${2}    # MonsterROM p3s: typed SurfaceFlinger mode argument.
    const-string v9, "i32"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;~s' "$DISPLAY_UTILS_SMALI"
        if ! grep -q -F "MonsterROM p3s: typed SurfaceFlinger mode argument" "$DISPLAY_UTILS_SMALI"; then
            ABORT "Failed to type p3s SurfaceFlinger display mode service argument"
        fi
        LOG "- Typing p3s SurfaceFlinger display mode service argument"
    fi

    if ! grep -q -F "MonsterROM p3s: apply selected refresh mode to real display" "$HIGH_REFRESH_APPLY_SMALI"; then
        perl -0pi -e 's~(    invoke-static \{p1, v0, v1\}, Lcom/samsung/android/settings/display/SecDisplayUtils;->putIntRefreshRate\(Landroid/content/Context;II\)V
)~${1}
    # MonsterROM p3s: apply selected refresh mode to real display.
    invoke-static {p1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getScreenResolution(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->applyP3sSelectedScreenResolution(Landroid/content/Context;I)V
~' "$HIGH_REFRESH_APPLY_SMALI"
        if ! grep -q -F "MonsterROM p3s: apply selected refresh mode to real display" "$HIGH_REFRESH_APPLY_SMALI"; then
            ABORT "Failed to wire p3s refresh Apply through display helper"
        fi
        LOG "- Wiring p3s refresh-rate Apply through display helper"
    fi

    if ! grep -q -F "MonsterROM p3s: central refresh writer applies real display" "$DISPLAY_UTILS_SMALI"; then
        awk '
            BEGIN { in_method = 0; patched_locals = 0; patched_apply = 0 }
            /^\.method public static putIntRefreshRate\(Landroid\/content\/Context;II\)V/ {
                in_method = 1
            }
            in_method && /^[[:space:]]*\.locals / {
                sub(/\.locals [0-9]+/, ".locals 2")
                print
                print ""
                print "    # MonsterROM p3s: central refresh writer applies real display."
                print "    move-object v1, p0"
                patched_locals = 1
                next
            }
            in_method && /Landroid\/provider\/Settings\$Secure;->putInt\(Landroid\/content\/ContentResolver;Ljava\/lang\/String;I\)Z/ {
                print
                print ""
                print "    # MonsterROM p3s: apply refresh change through the p3s display helper."
                print "    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getScreenResolution(Landroid/content/Context;)I"
                print ""
                print "    move-result p1"
                print ""
                print "    invoke-static {v1, p1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->applyP3sSelectedScreenResolution(Landroid/content/Context;I)V"
                patched_apply = 1
                next
            }
            in_method && /^\.end method/ {
                in_method = 0
            }
            { print }
            END {
                if (!patched_locals || !patched_apply) {
                    exit 42
                }
            }
        ' "$DISPLAY_UTILS_SMALI" > "$DISPLAY_UTILS_SMALI.tmp" || {
            rm -f "$DISPLAY_UTILS_SMALI.tmp"
            ABORT "Failed to wire p3s central refresh writer"
        }
        mv "$DISPLAY_UTILS_SMALI.tmp" "$DISPLAY_UTILS_SMALI"
        LOG "- Wiring p3s central refresh writer through display helper"
    fi

    if ! grep -q -F "MonsterROM p3s: apply selected resolution through p3s helper" "$CONTROLLER_SMALI"; then
        awk '
            BEGIN { in_method = 0; patched = 0 }
            /^\.method public setSelectedValue\(Ljava\/lang\/String;\)Z/ {
                in_method = 1
                patched = 1
                print ".method public setSelectedValue(Ljava/lang/String;)Z"
                print "    .locals 2"
                print ""
                print "    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;"
                print ""
                print "    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I"
                print ""
                print "    move-result v1"
                print ""
                print "    # MonsterROM p3s: apply selected resolution through p3s helper."
                print "    invoke-static {v0, v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->applyP3sSelectedScreenResolution(Landroid/content/Context;I)V"
                print ""
                print "    const/4 p0, 0x1"
                print ""
                print "    return p0"
                print ".end method"
                next
            }
            in_method && /^\.end method/ {
                in_method = 0
                next
            }
            in_method { next }
            { print }
            END {
                if (!patched) {
                    exit 42
                }
            }
        ' "$CONTROLLER_SMALI" > "$CONTROLLER_SMALI.tmp" || {
            rm -f "$CONTROLLER_SMALI.tmp"
            ABORT "Failed to wire p3s controller resolution Apply"
        }
        mv "$CONTROLLER_SMALI.tmp" "$CONTROLLER_SMALI"
        LOG "- Wiring p3s resolution Apply through controller helper"
    fi

    if ! grep -q -F "MonsterROM p3s: compare newly selected resolution" "$SCREEN_FRAGMENT_CHANGE_SMALI"; then
        awk '
            BEGIN { in_method = 0; skipping = 0; replaced = 0 }
            /^\.method public final onPreferenceChange\(Landroidx\/preference\/Preference;Ljava\/lang\/Object;\)Z/ {
                in_method = 1
            }
            in_method && /iget-object v0, p1, Lcom\/samsung\/android\/settings\/display\/ScreenResolutionFragment;->mScreenResolutionButton:/ {
                print "    # MonsterROM p3s: compare newly selected resolution."
                print "    move-object v0, p2"
                print ""
                print "    check-cast v0, Ljava/lang/String;"
                print ""
                print "    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I"
                print ""
                print "    move-result v0"
                skipping = 1
                next
            }
            skipping && /move-result v0/ {
                replaced = 1
                skipping = 0
                next
            }
            skipping { next }
            in_method && /^\.end method/ {
                in_method = 0
            }
            { print }
            END {
                if (!replaced) {
                    exit 42
                }
            }
        ' "$SCREEN_FRAGMENT_CHANGE_SMALI" > "$SCREEN_FRAGMENT_CHANGE_SMALI.tmp" || {
            rm -f "$SCREEN_FRAGMENT_CHANGE_SMALI.tmp"
            ABORT "Failed to patch p3s screen resolution change listener"
        }
        mv "$SCREEN_FRAGMENT_CHANGE_SMALI.tmp" "$SCREEN_FRAGMENT_CHANGE_SMALI"
        LOG "- Making p3s resolution Apply button follow the newly selected option"
    fi

    if ! grep -q -F "MonsterROM p3s: force initial resolution radio bind" "$RADIO_PREF_SMALI"; then
        awk '
            BEGIN { in_bind = 0; patched = 0 }
            /^\.method public onBindViewHolder\(Landroidx\/preference\/PreferenceViewHolder;\)V/ {
                in_bind = 1
            }
            in_bind && /invoke-virtual \{v0, v1, v2\}, Landroidx\/lifecycle\/LiveData;->observe\(Landroidx\/lifecycle\/LifecycleOwner;Landroidx\/lifecycle\/Observer;\)V/ {
                print
                print ""
                print "    # MonsterROM p3s: force initial resolution radio bind from current value."
                print "    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->invalidate(Landroidx/preference/PreferenceViewHolder;)V"
                patched = 1
                next
            }
            in_bind && /^\.end method/ {
                in_bind = 0
            }
            { print }
            END {
                if (!patched) {
                    exit 42
                }
            }
        ' "$RADIO_PREF_SMALI" > "$RADIO_PREF_SMALI.tmp" || {
            rm -f "$RADIO_PREF_SMALI.tmp"
            ABORT "Failed to force p3s resolution radio initial bind"
        }
        mv "$RADIO_PREF_SMALI.tmp" "$RADIO_PREF_SMALI"
        LOG "- Forcing p3s resolution radio to bind its current selected value"
    fi

    if ! grep -q -F "MonsterROM p3s: refresh selected resolution after radio listener bind" "$SCREEN_FRAGMENT_SMALI"; then
        perl -0pi -e 's~(invoke-virtual \{v0, v1\}, Landroidx/preference/Preference;->setOnPreferenceChangeListener\(Landroidx/preference/Preference\$OnPreferenceChangeListener;\)V\n\n)~${1}    # MonsterROM p3s: refresh selected resolution after radio listener bind.\n    iget-object v0, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mScreenResolutionButton:Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;\n\n    iget v1, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mScreenResolution:I\n\n    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;\n\n    move-result-object v1\n\n    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->setValue(Ljava/lang/String;)V\n\n~' "$SCREEN_FRAGMENT_SMALI"
        if ! grep -q -F "MonsterROM p3s: refresh selected resolution after radio listener bind" "$SCREEN_FRAGMENT_SMALI"; then
            ABORT "Failed to refresh p3s selected resolution after radio listener bind"
        fi
        LOG "- Refreshing p3s selected resolution after radio listener bind"
    fi

    if ! grep -q -F "MonsterROM p3s: seed Samsung resolution DB from current mode" "$SCREEN_FRAGMENT_SMALI"; then
        perl -0pi -e 's~(invoke-static \{p1\}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getScreenResolution\(Landroid/content/Context;\)I\n\n    move-result p1\n\n    iput p1, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mScreenResolution:I\n)~${1}\n    # MonsterROM p3s: seed Samsung resolution DB from current mode.\n    iget-object p1, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mContext:Landroid/content/Context;\n\n    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;\n\n    move-result-object p1\n\n    const-string/jumbo v0, "screen_resolution"\n\n    iget v1, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mScreenResolution:I\n\n    invoke-static {p1, v0, v1}, Landroid/provider/Settings\$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z\n~' "$SCREEN_FRAGMENT_SMALI"
        if ! grep -q -F "MonsterROM p3s: seed Samsung resolution DB from current mode" "$SCREEN_FRAGMENT_SMALI"; then
            ABORT "Failed to seed p3s Samsung resolution DB"
        fi
        LOG "- Seeding p3s Samsung resolution DB from current mode"
    fi

    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes5/com/samsung/android/settings/display/ScreenResolutionFragment.smali" "null" \
        "onSaveInstanceState(Landroid/os/Bundle;)V"

    unset CONTROLLER_SMALI DISPLAY_UTILS_SMALI RADIO_PREF_SMALI SCREEN_FRAGMENT_CHANGE_SMALI SCREEN_FRAGMENT_SMALI
}

PATCH_P3S_REFRESH_RATE_OVERLAY_SETTINGS()
{
    local SHOW_REFRESH_SMALI

    DECODE_APK "system" "system/priv-app/SecSettings/SecSettings.apk" || return 1

    SHOW_REFRESH_SMALI="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/smali/com/android/settings/development/ShowRefreshRatePreferenceController.smali"

    if [ ! -f "$SHOW_REFRESH_SMALI" ]; then
        ABORT "ShowRefreshRatePreferenceController smali not found for p3s refresh-rate overlay patch"
    fi

    if ! grep -q -F "MonsterROM p3s: resolve SurfaceFlinger binder" "$SHOW_REFRESH_SMALI"; then
        awk '
            BEGIN { in_update = 0; in_write = 0; patched_update = 0; patched_write = 0 }
            /^\.method/ && index($0, "updateShowRefreshRateSetting()V") {
                in_update = 1
            }
            /^\.method/ && index($0, "writeShowRefreshRateSetting(Z)V") {
                in_write = 1
            }
            {
                print
                if (in_update && $0 ~ /^[[:space:]]*\.locals /) {
                    print ""
                    print "    # MonsterROM p3s: resolve SurfaceFlinger binder for the developer overlay."
                    print "    iget-object v0, p0, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->mSurfaceFlinger:Landroid/os/IBinder;"
                    print ""
                    print "    if-nez v0, :cond_mr_sf_update"
                    print ""
                    print "    const-string v0, \"SurfaceFlinger\""
                    print ""
                    print "    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;"
                    print ""
                    print "    move-result-object v0"
                    print ""
                    print "    iput-object v0, p0, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->mSurfaceFlinger:Landroid/os/IBinder;"
                    print ""
                    print "    :cond_mr_sf_update"
                    in_update = 0
                    patched_update = 1
                } else if (in_write && $0 ~ /^[[:space:]]*\.locals /) {
                    print ""
                    print "    # MonsterROM p3s: resolve SurfaceFlinger binder for the developer overlay."
                    print "    iget-object v0, p0, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->mSurfaceFlinger:Landroid/os/IBinder;"
                    print ""
                    print "    if-nez v0, :cond_mr_sf_write"
                    print ""
                    print "    const-string v0, \"SurfaceFlinger\""
                    print ""
                    print "    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;"
                    print ""
                    print "    move-result-object v0"
                    print ""
                    print "    iput-object v0, p0, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->mSurfaceFlinger:Landroid/os/IBinder;"
                    print ""
                    print "    :cond_mr_sf_write"
                    in_write = 0
                    patched_write = 1
                }
            }
            /^\.end method/ {
                in_update = 0
                in_write = 0
            }
            END {
                if (!patched_update || !patched_write) {
                    exit 42
                }
            }
        ' "$SHOW_REFRESH_SMALI" > "$SHOW_REFRESH_SMALI.tmp" || {
            rm -f "$SHOW_REFRESH_SMALI.tmp"
            ABORT "Failed to patch p3s developer refresh-rate overlay handling"
        }
        mv "$SHOW_REFRESH_SMALI.tmp" "$SHOW_REFRESH_SMALI"
        LOG "- Resolving SurfaceFlinger binder for p3s Developer options refresh-rate overlay"
    fi

    unset SHOW_REFRESH_SMALI
}

PATCH_P3S_SEAMLESS_AOD_REFRESH()
{
    local SEAMLESS_PLUS_SMALI

    DECODE_APK "system" "system/framework/services.jar" || return 1

    SEAMLESS_PLUS_SMALI="$APKTOOL_DIR/system/framework/services.jar/smali/com/android/server/display/mode/RefreshRateController\$SeamlessPlusController.smali"

    if [ ! -f "$SEAMLESS_PLUS_SMALI" ]; then
        ABORT "SeamlessPlusController smali not found for p3s AOD refresh-rate patch"
    fi

    if ! grep -q -F "MonsterROM p3s: low/off-display LFD vote uses panel minimum" "$SEAMLESS_PLUS_SMALI"; then
        awk '
            BEGIN { in_method = 0; patched = 0 }
            /^\.method public final updateLfdScalabilityLocked\(ZZ\)V/ {
                in_method = 1
                print
                next
            }
            in_method && /^[[:space:]]*\.locals / {
                print
                print ""
                print "    # MonsterROM p3s: low/off-display LFD vote uses panel minimum instead of max."
                next
            }
            in_method && /Lcom\/samsung\/android\/hardware\/display\/RefreshRateConfig\$SupportedRefreshRate;->max\(\)I/ {
                sub(/->max\(\)I/, "->min()I")
                patched++
            }
            { print }
            in_method && /^\.end method/ {
                in_method = 0
            }
            END {
                if (patched < 2) {
                    exit 42
                }
            }
        ' "$SEAMLESS_PLUS_SMALI" > "$SEAMLESS_PLUS_SMALI.tmp" || {
            rm -f "$SEAMLESS_PLUS_SMALI.tmp"
            ABORT "Failed to patch p3s Samsung seamless low/off-display refresh vote"
        }
        mv "$SEAMLESS_PLUS_SMALI.tmp" "$SEAMLESS_PLUS_SMALI"
        LOG "- Making p3s Samsung seamless low/off-display refresh vote use 48 Hz minimum"
    fi

    unset SEAMLESS_PLUS_SMALI
}

PATCH_P3S_ULTRASONIC_BIOMETRIC_UI()
{
    local DISPLAY_STATE_SMALI
    local FP_SERVICE_PROVIDER_SMALI
    local VISUAL_EFFECT_SMALI

    DECODE_APK "system" "system/priv-app/BiometricSetting/BiometricSetting.apk" || return 1

    DISPLAY_STATE_SMALI="$APKTOOL_DIR/system/priv-app/BiometricSetting/BiometricSetting.apk/smali/com/samsung/android/biometrics/app/setting/DisplayStateManager.smali"
    FP_SERVICE_PROVIDER_SMALI="$APKTOOL_DIR/system/priv-app/BiometricSetting/BiometricSetting.apk/smali/com/samsung/android/biometrics/app/setting/FpServiceProviderImpl.smali"
    VISUAL_EFFECT_SMALI="$APKTOOL_DIR/system/priv-app/BiometricSetting/BiometricSetting.apk/smali/com/samsung/android/biometrics/app/setting/fingerprint/vi/VisualEffectContainer.smali"

    if [ ! -f "$DISPLAY_STATE_SMALI" ]; then
        ABORT "DisplayStateManager smali not found for p3s fingerprint patch"
    fi
    if [ ! -f "$FP_SERVICE_PROVIDER_SMALI" ]; then
        ABORT "FpServiceProviderImpl smali not found for p3s fingerprint patch"
    fi

    perl -0pi -e 's/(:goto_0\n)\s+iput-boolean p1, p0, Lcom\/samsung\/android\/biometrics\/app\/setting\/DisplayStateManager;->mIsOpticalUdfps:Z/$1    const\/4 p1, 0x0\n\n    iput-boolean p1, p0, Lcom\/samsung\/android\/biometrics\/app\/setting\/DisplayStateManager;->mIsOpticalUdfps:Z/' "$DISPLAY_STATE_SMALI"
    perl -0pi -e 's/invoke-virtual \{p1\}, Landroid\/hardware\/fingerprint\/FingerprintSensorPropertiesInternal;->isOpticalType\(\)Z\n\n\s+move-result v3/const\/4 v3, 0x0/' "$FP_SERVICE_PROVIDER_SMALI"
    sed -i 's/"00ff00"/"ffffff"/g' "$FP_SERVICE_PROVIDER_SMALI"
    if [ -f "$VISUAL_EFFECT_SMALI" ]; then
        sed -i 's/indisplay_fingerprint_touch_effect_green_circle\.json/indisplay_fingerprint_touch_effect_white_circle.json/g' "$VISUAL_EFFECT_SMALI"
    fi
    LOG "- Forcing p3s BiometricSetting away from optical fingerprint UI paths"
    LOG "- Forcing p3s fingerprint prompt light/effect color to white"

    unset DISPLAY_STATE_SMALI FP_SERVICE_PROVIDER_SMALI VISUAL_EFFECT_SMALI
}
# ]

# SEC_PRODUCT_FEATURE_BUILD_MAINLINE_API_LEVEL
if [[ "$SOURCE_PRODUCT_SHIPPING_API_LEVEL" != "$TARGET_PRODUCT_SHIPPING_API_LEVEL" ]]; then
    SMALI_PATCH "system" "system/framework/esecomm.jar" \
        "smali/com/sec/esecomm/EsecommAdapter.smali" "replace" \
        "<clinit>()V" \
        "$SOURCE_PRODUCT_SHIPPING_API_LEVEL" \
        "$TARGET_PRODUCT_SHIPPING_API_LEVEL"
    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali/com/android/server/enterprise/hdm/HdmSakManager.smali" "replace" \
        "isSupported(Landroid/content/Context;)Z" \
        "$SOURCE_PRODUCT_SHIPPING_API_LEVEL" \
        "$TARGET_PRODUCT_SHIPPING_API_LEVEL"
    HDM_VENDOR_CONTROLLER_SMALI="$APKTOOL_DIR/system/framework/services.jar/smali/com/android/server/enterprise/hdm/HdmVendorController.smali"
    if [ -f "$HDM_VENDOR_CONTROLLER_SMALI" ] && \
            grep "^\.method.*" "$HDM_VENDOR_CONTROLLER_SMALI" | grep -q -F -- "<init>()V"; then
        SMALI_PATCH "system" "system/framework/services.jar" \
            "smali/com/android/server/enterprise/hdm/HdmVendorController.smali" "replace" \
            "<init>()V" \
            "$SOURCE_PRODUCT_SHIPPING_API_LEVEL" \
            "$TARGET_PRODUCT_SHIPPING_API_LEVEL"
    else
        LOG "\033[0;33m! HdmVendorController has no constructor API-level gate. Skipping\033[0m"
    fi
    unset HDM_VENDOR_CONTROLLER_SMALI
    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali/com/android/server/knox/dar/ddar/ta/TAProxy.smali" "replace" \
        "updateServiceHolder(Z)V" \
        "$SOURCE_PRODUCT_SHIPPING_API_LEVEL" \
        "$TARGET_PRODUCT_SHIPPING_API_LEVEL"
    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali/com/android/server/SystemServer.smali" "replace" \
        "startOtherServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V" \
        "MAINLINE_API_LEVEL: $SOURCE_PRODUCT_SHIPPING_API_LEVEL" \
        "MAINLINE_API_LEVEL: $TARGET_PRODUCT_SHIPPING_API_LEVEL"
    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali/com/android/server/SystemServer.smali" "replace" \
        "startOtherServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V" \
        "$SOURCE_PRODUCT_SHIPPING_API_LEVEL" \
        "$TARGET_PRODUCT_SHIPPING_API_LEVEL"
    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali_classes2/com/android/server/power/PowerManagerUtil.smali" "replace" \
        "<clinit>()V" \
        "$SOURCE_PRODUCT_SHIPPING_API_LEVEL" \
        "$TARGET_PRODUCT_SHIPPING_API_LEVEL"
    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali_classes2/com/android/server/sepunion/EngmodeService\$EngmodeTimeThread.smali" "replace" \
        "<clinit>()V" \
        "$SOURCE_PRODUCT_SHIPPING_API_LEVEL" \
        "$TARGET_PRODUCT_SHIPPING_API_LEVEL"
fi

# SEC_PRODUCT_FEATURE_AUDIO_CONFIG_RECORDALIVE_LIB_VERSION
if [[ "$SOURCE_AUDIO_CONFIG_RECORDALIVE_LIB_VERSION" != "$TARGET_AUDIO_CONFIG_RECORDALIVE_LIB_VERSION" ]]; then
    if [[ "$SOURCE_AUDIO_CONFIG_RECORDALIVE_LIB_VERSION" != "none" ]]; then
        SMALI_PATCH "system" "system/framework/framework.jar" \
            "smali_classes6/com/samsung/android/camera/mic/SemMultiMicManager.smali" "replace" \
            "isSupported()Z" \
            "$SOURCE_AUDIO_CONFIG_RECORDALIVE_LIB_VERSION" \
            "${TARGET_AUDIO_CONFIG_RECORDALIVE_LIB_VERSION//none/}"
        SMALI_PATCH "system" "system/framework/framework.jar" \
            "smali_classes6/com/samsung/android/camera/mic/SemMultiMicManager.smali" "replace" \
            "isSupported(I)Z" \
            "$SOURCE_AUDIO_CONFIG_RECORDALIVE_LIB_VERSION" \
            "${TARGET_AUDIO_CONFIG_RECORDALIVE_LIB_VERSION//none/}"
    else
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_AUDIO_CONFIG_RECORDALIVE_LIB_VERSION" "TARGET_AUDIO_CONFIG_RECORDALIVE_LIB_VERSION"
    fi
fi

# SEC_PRODUCT_FEATURE_AUDIO_CONFIG_HAPTIC
if $SOURCE_AUDIO_SUPPORT_ACH_RINGTONE; then
    if ! $TARGET_AUDIO_SUPPORT_ACH_RINGTONE; then
        APPLY_PATCH "system" "system/framework/framework.jar" \
            "$MODPATH/audio/ach/framework.jar/0001-Disable-ACH-ringtone-support.patch"
    fi
else
    if $TARGET_AUDIO_SUPPORT_ACH_RINGTONE; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_AUDIO_SUPPORT_ACH_RINGTONE" "TARGET_AUDIO_SUPPORT_ACH_RINGTONE"
    fi
fi

# SEC_PRODUCT_FEATURE_AUDIO_SUPPORT_DUAL_SPEAKER
if $SOURCE_AUDIO_SUPPORT_DUAL_SPEAKER; then
    if ! $TARGET_AUDIO_SUPPORT_DUAL_SPEAKER; then
        SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DUAL_SPEAKER" --delete

        APPLY_PATCH "system" "system/framework/framework.jar" \
            "$MODPATH/audio/dual_speaker/framework.jar/0001-Disable-dual-speaker-support.patch"
        APPLY_PATCH "system" "system/framework/services.jar" \
            "$MODPATH/audio/dual_speaker/services.jar/0001-Disable-dual-speaker-support.patch"
    fi
else
    if $TARGET_AUDIO_SUPPORT_DUAL_SPEAKER; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_AUDIO_SUPPORT_DUAL_SPEAKER" "TARGET_AUDIO_SUPPORT_DUAL_SPEAKER"
    fi
fi

# SEC_PRODUCT_FEATURE_AUDIO_SUPPORT_VIRTUAL_VIBRATION_SOUND
if $SOURCE_AUDIO_SUPPORT_VIRTUAL_VIBRATION; then
    if ! $TARGET_AUDIO_SUPPORT_VIRTUAL_VIBRATION; then
        APPLY_PATCH "system" "system/framework/framework.jar" \
            "$MODPATH/audio/virtual_vib/framework.jar/0001-Disable-virtual-vibration-support.patch"
        APPLY_PATCH "system" "system/framework/services.jar" \
            "$MODPATH/audio/virtual_vib/services.jar/0001-Disable-virtual-vibration-support.patch"
        APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
            "$MODPATH/audio/virtual_vib/SecSettings.apk/0001-Disable-virtual-vibration-support.patch"
        APPLY_PATCH "system" "system/priv-app/SettingsProvider/SettingsProvider.apk" \
            "$MODPATH/audio/virtual_vib/SettingsProvider.apk/0001-Disable-virtual-vibration-support.patch"
    fi
else
    if $TARGET_AUDIO_SUPPORT_VIRTUAL_VIBRATION; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_AUDIO_SUPPORT_VIRTUAL_VIBRATION" "TARGET_AUDIO_SUPPORT_VIRTUAL_VIBRATION"
    fi
fi

# SEC_PRODUCT_FEATURE_COMMON_CONFIG_MDNIE_MODE
if [[ "$SOURCE_COMMON_CONFIG_MDNIE_MODE" != "$TARGET_COMMON_CONFIG_MDNIE_MODE" ]]; then
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_COMMON_CONFIG_MDNIE_MODE" "$TARGET_COMMON_CONFIG_MDNIE_MODE"

    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali_classes2/com/samsung/android/hardware/display/SemMdnieManagerService.smali" "replace" \
        "<init>(Landroid/content/Context;)V" \
        "$SOURCE_COMMON_CONFIG_MDNIE_MODE" \
        "$TARGET_COMMON_CONFIG_MDNIE_MODE"
fi

# SEC_PRODUCT_FEATURE_COMMON_CONFIG_DYN_RESOLUTION_CONTROL
if ! $SOURCE_COMMON_SUPPORT_DYN_RESOLUTION_CONTROL; then
    if $TARGET_COMMON_SUPPORT_DYN_RESOLUTION_CONTROL; then
        if [[ "$TARGET_OS_SINGLE_SYSTEM_IMAGE" == "mssi" ]]; then
            ABORT "\"mssi\" system image does not support TARGET_COMMON_SUPPORT_DYN_RESOLUTION_CONTROL flag. Aborting"
        fi

        if [[ "$(GET_FINGERPRINT_SENSOR_TYPE "$TARGET_FINGERPRINT_CONFIG_SENSOR")" == "optical" ]]; then
            ABORT "TARGET_COMMON_SUPPORT_DYN_RESOLUTION_CONTROL is not supported on targets with an optical fingerprint sensor"
        fi

        SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_COMMON_CONFIG_DYN_RESOLUTION_CONTROL" "WQHD,FHD,HD"

        if [ "$TARGET_PLATFORM_SDK_VERSION" -ge "36" ]; then
            APPLY_PATCH "system" "system/framework/framework.jar" \
                "$MODPATH/resolution/framework.jar/0001-Enable-FW_SUPPORT_MULTI_RESOLUTION.patch"
        else
            APPLY_PATCH "system" "system/framework/framework.jar" \
                "$MODPATH/resolution/framework.jar/0001-Enable-FW_DYNAMIC_RESOLUTION_CONTROL.patch"
        fi
        APPLY_PATCH "system" "system/framework/gamemanager.jar" \
            "$MODPATH/resolution/gamemanager.jar/0001-Enable-dynamic-resolution-control.patch"
        APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
            "$MODPATH/resolution/SecSettings.apk/0001-Enable-dynamic-resolution-control.patch"
        if [[ "$TARGET_CODENAME" == "p3s" ]]; then
            PATCH_P3S_DYNAMIC_RESOLUTION_SETTINGS
        fi
        APPLY_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
            "$MODPATH/resolution/SystemUI.apk/0001-Enable-dynamic-resolution-control.patch"
    fi
else
    if ! $TARGET_COMMON_SUPPORT_DYN_RESOLUTION_CONTROL; then
        DISABLE_DYNAMIC_RESOLUTION_CONTROL
    elif [[ "$TARGET_CODENAME" == "p3s" ]]; then
        # MonsterROM p3s: source firmwares with native dynamic resolution still
        # need p3s-specific Settings glue and target resolution ordering.
        SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_COMMON_CONFIG_DYN_RESOLUTION_CONTROL" "WQHD,FHD,HD"
        PATCH_P3S_DYNAMIC_RESOLUTION_SETTINGS
    fi
fi

if [[ "$TARGET_CODENAME" == "p3s" ]]; then
    PATCH_P3S_REFRESH_RATE_OVERLAY_SETTINGS
    PATCH_P3S_SEAMLESS_AOD_REFRESH
fi

# SEC_PRODUCT_FEATURE_COMMON_SUPPORT_EMBEDDED_SIM
if $SOURCE_COMMON_SUPPORT_EMBEDDED_SIM; then
    if ! $TARGET_COMMON_SUPPORT_EMBEDDED_SIM; then
        SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_COMMON_CONFIG_EMBEDDED_SIM_SLOTSWITCH" --delete
    fi
else
    if $TARGET_COMMON_SUPPORT_EMBEDDED_SIM; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_COMMON_SUPPORT_EMBEDDED_SIM" "TARGET_COMMON_SUPPORT_EMBEDDED_SIM"
    fi
fi

# SEC_PRODUCT_FEATURE_COMMON_SUPPORT_HDR_EFFECT
if $SOURCE_COMMON_SUPPORT_HDR_EFFECT; then
    if ! $TARGET_COMMON_SUPPORT_HDR_EFFECT; then
        SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_COMMON_SUPPORT_HDR_EFFECT" --delete

        APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
            "$MODPATH/mdnie/hdr/SecSettings.apk/0001-Disable-HDR-Settings.patch"
        APPLY_PATCH "system" "system/priv-app/SettingsProvider/SettingsProvider.apk" \
            "$MODPATH/mdnie/hdr/SettingsProvider.apk/0001-Disable-HDR-Settings.patch"
    else
        if [ ! "$(GET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_COMMON_SUPPORT_HDR_EFFECT")" ]; then
            SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_COMMON_SUPPORT_HDR_EFFECT" "TRUE"
        fi
    fi
else
    if $TARGET_COMMON_SUPPORT_HDR_EFFECT; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_COMMON_SUPPORT_HDR_EFFECT" "TARGET_COMMON_SUPPORT_HDR_EFFECT"
    fi
fi

# SEC_PRODUCT_FEATURE_FINGERPRINT_CONFIG_SENSOR
if [[ "$SOURCE_FINGERPRINT_CONFIG_SENSOR" != "$TARGET_FINGERPRINT_CONFIG_SENSOR" ]]; then
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali_classes6/com/samsung/android/bio/fingerprint/SemFingerprintManager.smali" "replace" \
        "getMaxTemplateNumberFromSPF()I" \
        "$SOURCE_FINGERPRINT_CONFIG_SENSOR" \
        "$TARGET_FINGERPRINT_CONFIG_SENSOR"
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali_classes6/com/samsung/android/bio/fingerprint/SemFingerprintManager.smali" "replace" \
        "getProductFeatureValue(Landroid/content/Context;)Ljava/lang/String;" \
        "$SOURCE_FINGERPRINT_CONFIG_SENSOR" \
        "$TARGET_FINGERPRINT_CONFIG_SENSOR"
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali_classes6/com/samsung/android/bio/fingerprint/SemFingerprintManager\$Characteristics.smali" "replaceall" \
        "$SOURCE_FINGERPRINT_CONFIG_SENSOR" \
        "$TARGET_FINGERPRINT_CONFIG_SENSOR"
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes5/com/samsung/android/settings/biometrics/fingerprint/FingerprintSettingsUtils.smali" "replaceall" \
        "$SOURCE_FINGERPRINT_CONFIG_SENSOR" \
        "$TARGET_FINGERPRINT_CONFIG_SENSOR"

    if [[ "$(GET_FINGERPRINT_SENSOR_TYPE "$SOURCE_FINGERPRINT_CONFIG_SENSOR")" != "$(GET_FINGERPRINT_SENSOR_TYPE "$TARGET_FINGERPRINT_CONFIG_SENSOR")" ]]; then
        if [[ "$(GET_FINGERPRINT_SENSOR_TYPE "$SOURCE_FINGERPRINT_CONFIG_SENSOR")" == "ultrasonic" ]]; then
            if [[ "$(GET_FINGERPRINT_SENSOR_TYPE "$TARGET_FINGERPRINT_CONFIG_SENSOR")" == "optical" ]]; then
                SOURCE_FINGERPRINT_CONFIG_SENSOR="google_touch_display_optical,settings=3"
                APPLY_PATCH "system" "system/framework/framework.jar" \
                    "$MODPATH/fingerprint/optical_fod/framework.jar/0001-Add-optical-FOD-support.patch"
                APPLY_PATCH "system" "system/framework/services.jar" \
                    "$MODPATH/fingerprint/optical_fod/services.jar/0001-Add-optical-FOD-support.patch"
                APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                    "$MODPATH/fingerprint/optical_fod/SecSettings.apk/0001-Add-optical-FOD-support.patch"
                APPLY_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
                    "$MODPATH/fingerprint/optical_fod/SystemUI.apk/0001-Add-optical-FOD-support.patch"

                if [[ "$TARGET_FINGERPRINT_CONFIG_SENSOR" == *"no_delay_in_screen_off"* ]]; then
                    APPLY_PATCH "system" "system/priv-app/BiometricSetting/BiometricSetting.apk" \
                        "$MODPATH/fingerprint/optical_fod/BiometricSetting.apk/0001-Enable-FP_FEATURE_NO_DELAY_IN_SCREEN_OFF.patch"
                fi

                if [[ "$TARGET_FINGERPRINT_CONFIG_SENSOR" == *"transition_effect_on"* ]]; then
                    SMALI_PATCH "system" "system/framework/framework.jar" \
                        "smali_classes2/android/hardware/fingerprint/FingerprintManager.smali" "return" \
                        "semGetTransitionEffectValue()I" \
                        "1"
                elif [[ "$TARGET_FINGERPRINT_CONFIG_SENSOR" == *"transition_effect_off"* ]]; then
                    SMALI_PATCH "system" "system/framework/framework.jar" \
                        "smali_classes2/android/hardware/fingerprint/FingerprintManager.smali" "return" \
                        "semGetTransitionEffectValue()I" \
                        "0"
                fi
            elif [[ "$(GET_FINGERPRINT_SENSOR_TYPE "$TARGET_FINGERPRINT_CONFIG_SENSOR")" == "side" ]]; then
                SOURCE_FINGERPRINT_CONFIG_SENSOR="google_touch_side,navi=1"

                APPLY_PATCH "system" "system/priv-app/BiometricSetting/BiometricSetting.apk" \
                    "$MODPATH/fingerprint/side_fp/BiometricSetting.apk/0001-Add-FEATURE_FINGERPRINT_JDM_HAL-support.patch"

                APPLY_PATCH "system" "system/framework/framework.jar" \
                    "$MODPATH/fingerprint/side_fp/framework.jar/0001-Add-side-fingerprint-sensor-support.patch"
                APPLY_PATCH "system" "system/framework/services.jar" \
                    "$MODPATH/fingerprint/side_fp/services.jar/0001-Add-side-fingerprint-sensor-support.patch"
                EVAL "sed -i \"/implements/i .implements Lcom\/android\/server\/biometrics\/sensors\/fingerprint\/SemFpHalLifecycleListener;\" \"$APKTOOL_DIR/system/framework/services.jar/smali/com/android/server/biometrics/sensors/fingerprint/SemFingerprintServiceExtImpl.smali\""
                APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                    "$MODPATH/fingerprint/side_fp/SecSettings.apk/0001-Add-side-fingerprint-sensor-support.patch"
                EVAL "sed -i \"s/^\.implements.*/.implements Landroid\/widget\/CompoundButton\$OnCheckedChangeListener;/g\" \"$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/smali_classes5/com/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature\\\$\\\$ExternalSyntheticLambda1.smali\""
                SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                    "smali_classes5/com/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature\$\$ExternalSyntheticLambda4.smali" "remove"
                SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                    "smali_classes5/com/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature\$\$ExternalSyntheticLambda9.smali" "remove"
                SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                    "smali_classes5/com/samsung/android/settings/biometrics/fingerprint/SuwFingerprintUsefulFeature\$1.smali" "remove"
                APPLY_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
                    "$MODPATH/fingerprint/side_fp/SystemUI.apk/0001-Add-side-fingerprint-sensor-support.patch"
                EVAL "sed -i \"s/^\.implements.*/.implements Ljava\/util\/function\/Consumer;/g\" \"$APKTOOL_DIR/system_ext/priv-app/SystemUI/SystemUI.apk/smali/com/android/keyguard/KeyguardSecUpdateMonitorImpl\\\$\\\$ExternalSyntheticLambda28.smali\""
                SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
                    "smali/com/android/keyguard/KeyguardSecUpdateMonitorImpl\$\$ExternalSyntheticLambda24.smali" "remove"
                SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
                    "smali/com/android/keyguard/KeyguardSecUpdateMonitorImpl\$\$ExternalSyntheticLambda29.smali" "remove"
                SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
                    "smali/com/android/keyguard/KeyguardSecUpdateMonitorImpl\$\$ExternalSyntheticLambda33.smali" "remove"
                SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
                    "smali/com/android/keyguard/KeyguardSecUpdateMonitorImpl\$\$ExternalSyntheticLambda40.smali" "remove"
                SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
                    "smali/com/android/keyguard/KeyguardSecUpdateMonitorImpl\$\$ExternalSyntheticLambda42.smali" "remove"

                if [[ "$TARGET_FINGERPRINT_CONFIG_SENSOR" == *"navi=1"* ]]; then
                    LOG "- Enabling FP_FEATURE_GESTURE_MODE:Z in /system/system/framework/services.jar/smali/com/android/server/biometrics/SemBiometricFeature.smali"
                    SMALI_PATCH "system" "system/framework/services.jar" \
                        "smali/com/android/server/biometrics/SemBiometricFeature.smali" "replace" \
                        "<clinit>()V" \
                        "sput-boolean v3, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_GESTURE_MODE:Z" \
                        "sput-boolean v2, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_GESTURE_MODE:Z" \
                        > /dev/null
                fi
                if [[ "$TARGET_FINGERPRINT_CONFIG_SENSOR" == *"swipe_enroll"* ]]; then
                    LOG "- Enabling FP_FEATURE_SWIPE_ENROLL:Z in /system/system/framework/services.jar/smali/com/android/server/biometrics/SemBiometricFeature.smali"
                    SMALI_PATCH "system" "system/framework/services.jar" \
                        "smali/com/android/server/biometrics/SemBiometricFeature.smali" "replace" \
                        "<clinit>()V" \
                        "sput-boolean v3, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SWIPE_ENROLL:Z" \
                        "sput-boolean v2, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_SWIPE_ENROLL:Z" \
                        > /dev/null
                fi
                if [[ "$TARGET_FINGERPRINT_CONFIG_SENSOR" == *"wof_off"* ]]; then
                    LOG "- Enabling FP_FEATURE_WOF_OPTION_DEFAULT_OFF:Z in /system/system/framework/services.jar/smali/com/android/server/biometrics/SemBiometricFeature.smali"
                    SMALI_PATCH "system" "system/framework/services.jar" \
                        "smali/com/android/server/biometrics/SemBiometricFeature.smali" "replace" \
                        "<clinit>()V" \
                        "sput-boolean v3, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_WOF_OPTION_DEFAULT_OFF:Z" \
                        "sput-boolean v2, Lcom/android/server/biometrics/SemBiometricFeature;->FP_FEATURE_WOF_OPTION_DEFAULT_OFF:Z" \
                        > /dev/null
                fi
            else
                # TODO handle this condition
                LOG_MISSING_PATCHES "SOURCE_FINGERPRINT_CONFIG_SENSOR" "TARGET_FINGERPRINT_CONFIG_SENSOR"
            fi
        else
            if [[ "$(GET_FINGERPRINT_SENSOR_TYPE "$SOURCE_FINGERPRINT_CONFIG_SENSOR")" == "optical" ]] && \
                    [[ "$(GET_FINGERPRINT_SENSOR_TYPE "$TARGET_FINGERPRINT_CONFIG_SENSOR")" == "ultrasonic" ]]; then
                if [[ "$TARGET_OS_SINGLE_SYSTEM_IMAGE" == "mssi" ]]; then
                    ABORT "\"mssi\" system image does not support targets with an ultrasonic fingerprint sensor. Aborting"
                fi
                if [[ "$TARGET_CODENAME" == "p3s" ]]; then
                    PATCH_P3S_ULTRASONIC_BIOMETRIC_UI
                fi
            else
                # TODO handle this condition
                LOG_MISSING_PATCHES "SOURCE_FINGERPRINT_CONFIG_SENSOR" "TARGET_FINGERPRINT_CONFIG_SENSOR"
            fi
        fi
    fi

    if [[ "$SOURCE_FINGERPRINT_CONFIG_SENSOR" != "$TARGET_FINGERPRINT_CONFIG_SENSOR" ]]; then
        SMALI_PATCH "system" "system/priv-app/BiometricSetting/BiometricSetting.apk" \
            "smali/com/samsung/android/biometrics/app/setting/DisplayStateManager.smali" "replace" \
            "<init>(Lcom/samsung/android/biometrics/app/setting/BiometricsUIService;)V" \
            "$SOURCE_FINGERPRINT_CONFIG_SENSOR" \
            "$TARGET_FINGERPRINT_CONFIG_SENSOR"
    fi
fi

# SEC_PRODUCT_FEATURE_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS
if [[ "$SOURCE_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS" != "$TARGET_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS" ]]; then
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS" "$TARGET_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS"

    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali_classes2/com/android/server/power/PowerManagerUtil.smali" "replace" \
        "<clinit>()V" \
        "$SOURCE_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS" \
        "$TARGET_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS"
    SMALI_PATCH "system" "system/framework/ssrm.jar" \
        "smali/com/android/server/ssrm/PreMonitor.smali" "replace" \
        "getBrightness()Ljava/lang/String;" \
        "$SOURCE_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS" \
        "$TARGET_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS"
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes5/com/samsung/android/settings/Rune.smali" "replace" \
        "<clinit>()V" \
        "$SOURCE_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS" \
        "$TARGET_LCD_CONFIG_CONTROL_AUTO_BRIGHTNESS"
fi

# SEC_PRODUCT_FEATURE_LCD_CONFIG_SEAMLESS_BRT
# SEC_PRODUCT_FEATURE_LCD_CONFIG_SEAMLESS_LUX
#
# Apply before SEC_PRODUCT_FEATURE_LCD_CONFIG_HFR_* to avoid conflicts
if [[ "$SOURCE_LCD_CONFIG_SEAMLESS_BRT" != "$TARGET_LCD_CONFIG_SEAMLESS_BRT" ]] || \
        [[ "$SOURCE_LCD_CONFIG_SEAMLESS_LUX" != "$TARGET_LCD_CONFIG_SEAMLESS_LUX" ]]; then
    if [[ "$SOURCE_LCD_CONFIG_SEAMLESS_BRT" != "none" ]] && [[ "$SOURCE_LCD_CONFIG_SEAMLESS_LUX" != "none" ]] && \
            [[ "$TARGET_LCD_CONFIG_SEAMLESS_BRT" == "none" ]] && [[ "$TARGET_LCD_CONFIG_SEAMLESS_LUX" == "none" ]]; then
        APPLY_PATCH "system" "system/framework/framework.jar" \
            "$MODPATH/hfr/framework.jar/0001-Remove-brightness-threshold-values.patch"
    elif [[ "$SOURCE_LCD_CONFIG_SEAMLESS_BRT" != "none" ]] && [[ "$SOURCE_LCD_CONFIG_SEAMLESS_LUX" != "none" ]] && \
            [[ "$TARGET_LCD_CONFIG_SEAMLESS_BRT" != "none" ]] && [[ "$TARGET_LCD_CONFIG_SEAMLESS_LUX" != "none" ]]; then
        REFRESH_RATE_CONFIG_DUMP_PATCH \
            "SEAMLESS_BRT: $SOURCE_LCD_CONFIG_SEAMLESS_BRT" \
            "SEAMLESS_BRT: $TARGET_LCD_CONFIG_SEAMLESS_BRT"
        REFRESH_RATE_CONFIG_DUMP_PATCH \
            "SEAMLESS_LUX: $SOURCE_LCD_CONFIG_SEAMLESS_LUX" \
            "SEAMLESS_LUX: $TARGET_LCD_CONFIG_SEAMLESS_LUX"
        DECODE_APK "system" "system/framework/framework.jar"
        REFRESH_RATE_CONFIG_PATH="$APKTOOL_DIR/system/framework/framework.jar/smali_classes6/com/samsung/android/hardware/display/RefreshRateConfig.smali"
        if grep -q -F "const-string v3, \"$SOURCE_LCD_CONFIG_SEAMLESS_BRT\"" "$REFRESH_RATE_CONFIG_PATH"; then
            SMALI_PATCH "system" "system/framework/framework.jar" \
                "smali_classes6/com/samsung/android/hardware/display/RefreshRateConfig.smali" "replace" \
                "getMainInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;" \
                "$SOURCE_LCD_CONFIG_SEAMLESS_BRT" \
                "$TARGET_LCD_CONFIG_SEAMLESS_BRT"
            SMALI_PATCH "system" "system/framework/framework.jar" \
                "smali_classes6/com/samsung/android/hardware/display/RefreshRateConfig.smali" "replace" \
                "getMainInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;" \
                "$SOURCE_LCD_CONFIG_SEAMLESS_LUX" \
                "$TARGET_LCD_CONFIG_SEAMLESS_LUX"
        else
            SMALI_PATCH "system" "system/framework/framework.jar" \
                "smali_classes6/com/samsung/android/hardware/display/RefreshRateConfig.smali" "replace" \
                "getMainInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;" \
                ".locals 4" \
                ".locals 6"
            REFRESH_RATE_CONFIG_SEAMLESS_PATCH="$(cat <<EOF
    const-string v4, "$TARGET_LCD_CONFIG_SEAMLESS_BRT"

    const-string v5, "$TARGET_LCD_CONFIG_SEAMLESS_LUX"

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/samsung/android/hardware/display/RefreshRateConfig\$BrightnessThreshold;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
EOF
)"
            SMALI_PATCH "system" "system/framework/framework.jar" \
                "smali_classes6/com/samsung/android/hardware/display/RefreshRateConfig.smali" "replace" \
                "getMainInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;" \
                "invoke-direct {v0, v3, v3, v1, v2}, Lcom/samsung/android/hardware/display/RefreshRateConfig\$BrightnessThreshold;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V" \
                "$REFRESH_RATE_CONFIG_SEAMLESS_PATCH"
            unset REFRESH_RATE_CONFIG_SEAMLESS_PATCH
        fi
        unset REFRESH_RATE_CONFIG_PATH
    else
        # TODO handle these conditions
        LOG_MISSING_PATCHES "SOURCE_LCD_CONFIG_SEAMLESS_BRT" "TARGET_LCD_CONFIG_SEAMLESS_BRT" || true
        LOG_MISSING_PATCHES "SOURCE_LCD_CONFIG_SEAMLESS_LUX" "TARGET_LCD_CONFIG_SEAMLESS_LUX"
    fi
fi

# SEC_PRODUCT_FEATURE_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE
if [[ "$SOURCE_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE" != "$TARGET_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE" ]]; then
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE" "$TARGET_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE"

    REFRESH_RATE_CONFIG_DUMP_PATCH \
        "HFR_DEFAULT_REFRESH_RATE: $SOURCE_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE" \
        "HFR_DEFAULT_REFRESH_RATE: $TARGET_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE"
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes5/com/samsung/android/settings/display/SecDisplayUtils.smali" "replace" \
        "getHighRefreshRateDefaultValue(Landroid/content/Context;I)I" \
        "$SOURCE_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE" \
        "$TARGET_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE"
    SMALI_PATCH "system" "system/priv-app/SettingsProvider/SettingsProvider.apk" \
        "smali/com/android/providers/settings/DatabaseHelper.smali" "replace" \
        "loadRefreshRateMode(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)V" \
        "$SOURCE_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE" \
        "$TARGET_LCD_CONFIG_HFR_DEFAULT_REFRESH_RATE"
fi

# SEC_PRODUCT_FEATURE_LCD_CONFIG_HFR_MODE
if [[ "$SOURCE_LCD_CONFIG_HFR_MODE" != "$TARGET_LCD_CONFIG_HFR_MODE" ]]; then
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_MODE" "$TARGET_LCD_CONFIG_HFR_MODE"

    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali_classes2/android/inputmethodservice/SemImsRune.smali" "replace" \
        "<clinit>()V" \
        "$SOURCE_LCD_CONFIG_HFR_MODE" \
        "$TARGET_LCD_CONFIG_HFR_MODE"
    REFRESH_RATE_CONFIG_DUMP_PATCH \
        "HFR_MODE: $SOURCE_LCD_CONFIG_HFR_MODE" \
        "HFR_MODE: $TARGET_LCD_CONFIG_HFR_MODE"
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali_classes6/com/samsung/android/hardware/display/RefreshRateConfig.smali" "replace" \
        "getMainInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;" \
        "$SOURCE_LCD_CONFIG_HFR_MODE" \
        "$TARGET_LCD_CONFIG_HFR_MODE"
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali_classes6/com/samsung/android/rune/CoreRune.smali" "replace" \
        "<clinit>()V" \
        "$SOURCE_LCD_CONFIG_HFR_MODE" \
        "$TARGET_LCD_CONFIG_HFR_MODE"
    DECODE_APK "system" "system/framework/gamemanager.jar"
    GAMEMANAGER_VRR_SMALI="$(find "$APKTOOL_DIR/system/framework/gamemanager.jar" -type f \
        -path "*/com/samsung/android/game/VrrManager.smali" | sort | head -n 1)"
    if [ "$GAMEMANAGER_VRR_SMALI" ] && \
            grep "^\.method.*" "$GAMEMANAGER_VRR_SMALI" | grep -q -F -- "<init>(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/game/ActionLogger;Ljava/util/Map;Ljava/util/List;)V"; then
        GAMEMANAGER_VRR_SMALI="${GAMEMANAGER_VRR_SMALI#$APKTOOL_DIR/system/framework/gamemanager.jar/}"
        SMALI_PATCH "system" "system/framework/gamemanager.jar" \
            "$GAMEMANAGER_VRR_SMALI" "replace" \
            "<init>(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/game/ActionLogger;Ljava/util/Map;Ljava/util/List;)V" \
            "$SOURCE_LCD_CONFIG_HFR_MODE" \
            "$TARGET_LCD_CONFIG_HFR_MODE"
    else
        SMALI_PATCH "system" "system/framework/gamemanager.jar" \
            "smali/com/samsung/android/game/GameManagerService.smali" "replace" \
            "isVariableRefreshRateSupported()Ljava/lang/String;" \
            "$SOURCE_LCD_CONFIG_HFR_MODE" \
            "$TARGET_LCD_CONFIG_HFR_MODE"
    fi
    unset GAMEMANAGER_VRR_SMALI
    DECODE_APK "system" "system/framework/secinputdev-service.jar"
    SECINPUTDEV_HFR_MODE="$SOURCE_LCD_CONFIG_HFR_MODE"
    SECINPUTDEV_FEATURES_PATH="$APKTOOL_DIR/system/framework/secinputdev-service.jar/smali/com/samsung/android/hardware/secinputdev/utils/SemInputFeatures.smali"
    if ! grep -q -F "\"$SECINPUTDEV_HFR_MODE\"" "$SECINPUTDEV_FEATURES_PATH" && \
            grep -q -F "\"4\"" "$SECINPUTDEV_FEATURES_PATH"; then
        SECINPUTDEV_HFR_MODE="4"
    fi
    SMALI_PATCH "system" "system/framework/secinputdev-service.jar" \
        "smali/com/samsung/android/hardware/secinputdev/utils/SemInputFeatures.smali" "replaceall" \
        "\\\"$SECINPUTDEV_HFR_MODE\\\"" \
        "\\\"$TARGET_LCD_CONFIG_HFR_MODE\\\""
    SMALI_PATCH "system" "system/framework/secinputdev-service.jar" \
        "smali/com/samsung/android/hardware/secinputdev/utils/SemInputFeaturesExtra.smali" "replaceall" \
        "\\\"$SECINPUTDEV_HFR_MODE\\\"" \
        "\\\"$TARGET_LCD_CONFIG_HFR_MODE\\\""
    unset SECINPUTDEV_FEATURES_PATH SECINPUTDEV_HFR_MODE
    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali_classes2/com/android/server/power/PowerManagerUtil.smali" "replace" \
        "<clinit>()V" \
        "$SOURCE_LCD_CONFIG_HFR_MODE" \
        "$TARGET_LCD_CONFIG_HFR_MODE"
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes5/com/samsung/android/settings/display/SecDisplayUtils.smali" "replace" \
        "getHighRefreshRateSeamlessType(I)I" \
        "$SOURCE_LCD_CONFIG_HFR_MODE" \
        "$TARGET_LCD_CONFIG_HFR_MODE"
    SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "smali_classes5/com/samsung/android/settings/display/SecDisplayUtils.smali" "replace" \
        "isSupportMaxHS60RefreshRate(I)Z" \
        "$SOURCE_LCD_CONFIG_HFR_MODE" \
        "$TARGET_LCD_CONFIG_HFR_MODE"
    DECODE_APK "system" "system/priv-app/SettingsProvider/SettingsProvider.apk"
    SETTINGSPROVIDER_HFR_MODE="$SOURCE_LCD_CONFIG_HFR_MODE"
    SETTINGSPROVIDER_DBHELPER_PATH="$APKTOOL_DIR/system/priv-app/SettingsProvider/SettingsProvider.apk/smali/com/android/providers/settings/DatabaseHelper.smali"
    if ! grep -q -F "\"$SETTINGSPROVIDER_HFR_MODE\"" "$SETTINGSPROVIDER_DBHELPER_PATH" && \
            grep -q -F "\"4\"" "$SETTINGSPROVIDER_DBHELPER_PATH"; then
        SETTINGSPROVIDER_HFR_MODE="4"
    fi
    SMALI_PATCH "system" "system/priv-app/SettingsProvider/SettingsProvider.apk" \
        "smali/com/android/providers/settings/DatabaseHelper.smali" "replace" \
        "loadRefreshRateMode(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)V" \
        "$SETTINGSPROVIDER_HFR_MODE" \
        "$TARGET_LCD_CONFIG_HFR_MODE"
    unset SETTINGSPROVIDER_DBHELPER_PATH SETTINGSPROVIDER_HFR_MODE
    SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
        "smali/com/android/systemui/BasicRune.smali" "replace" \
        "<clinit>()V" \
        "$SOURCE_LCD_CONFIG_HFR_MODE" \
        "$TARGET_LCD_CONFIG_HFR_MODE"
    SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
        "smali/com/android/systemui/LsRune.smali" "replace" \
        "<clinit>()V" \
        "$SOURCE_LCD_CONFIG_HFR_MODE" \
        "$TARGET_LCD_CONFIG_HFR_MODE"
fi

# SEC_PRODUCT_FEATURE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE
if [[ "$SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" != "$TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" ]]; then
    if [[ "$TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" != "none" ]]; then
        SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" "$TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE"
    else
        SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" "0"
    fi

    if [[ "$SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" != "none" ]]; then
        REFRESH_RATE_CONFIG_DUMP_PATCH \
            "HFR_SUPPORTED_REFRESH_RATE: $SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" \
            "HFR_SUPPORTED_REFRESH_RATE: ${TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE//none/}"
        SMALI_PATCH "system" "system/framework/framework.jar" \
            "smali_classes6/com/samsung/android/hardware/display/RefreshRateConfig.smali" "replace" \
            "getMainInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;" \
            "$SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" \
            "${TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE//none/}"
        if [[ "$TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS" != "none" ]]; then
            REFRESH_RATE_CONFIG_NS_PATCH="    const-string v3, \"$TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS\""$'\n'
            SMALI_PATCH "system" "system/framework/framework.jar" \
                "smali_classes6/com/samsung/android/hardware/display/RefreshRateConfig.smali" "replace" \
                "getMainInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;" \
                'const-string v3, ""' \
                "$REFRESH_RATE_CONFIG_NS_PATCH"
            unset REFRESH_RATE_CONFIG_NS_PATCH
        fi
        SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
            "smali_classes5/com/samsung/android/settings/display/SecDisplayUtils.smali" "replace" \
            "getHighRefreshRateSupportedValues(I)[Ljava/lang/String;" \
            "$SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" \
            "${TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE//none/}"
        SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
            "smali_classes2/com/android/systemui/keyguard/KeyguardViewMediatorHelperImpl\$\$ExternalSyntheticLambda0.smali" "replace" \
            "invoke()Ljava/lang/Object;" \
            "$SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" \
            "${TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE//none/}"
    else
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE" "TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE"
    fi
fi

# SEC_PRODUCT_FEATURE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS
if [[ "$SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS" != "$TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS" ]]; then
    if [[ "$SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS" != "none" ]]; then
        if [[ "$TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS" != "none" ]]; then
            SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS" "$TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS"
        else
            SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS" --delete
        fi

        REFRESH_RATE_CONFIG_DUMP_PATCH \
            "HFR_SUPPORTED_REFRESH_RATE_NS: $SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS" \
            "HFR_SUPPORTED_REFRESH_RATE_NS: ${TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS//none/}"
        SMALI_PATCH "system" "system/framework/framework.jar" \
            "smali_classes6/com/samsung/android/hardware/display/RefreshRateConfig.smali" "replace" \
            "getMainInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;" \
            "$SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS" \
            "${TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS//none/}"
    else
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS" "TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS"
    fi
fi

# SEC_PRODUCT_FEATURE_RIL_FEATURES
if [[ "$SOURCE_RIL_FEATURES" != "$TARGET_RIL_FEATURES" ]]; then
    if [[ "$SOURCE_RIL_FEATURES" != "none" ]]; then
        SMALI_PATCH "system" "system/framework/framework.jar" \
            "smali_classes6/com/android/internal/telephony/TelephonyFeatures.smali" "replaceall" \
            "$SOURCE_RIL_FEATURES" \
            "${TARGET_RIL_FEATURES//none/}"
        SMALI_PATCH "system" "system/framework/telephony-common.jar" \
            "smali/com/android/internal/telephony/TelephonyLogger.smali" "replace" \
            "dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V" \
            "$SOURCE_RIL_FEATURES" \
            "${TARGET_RIL_FEATURES//none/}"
        SMALI_PATCH "system" "system/priv-app/TeleService/TeleService.apk" \
            "smali/com/samsung/telephony/model/feature/SamsungFeatureSatellite.smali" "replaceall" \
            "$SOURCE_RIL_FEATURES" \
            "${TARGET_RIL_FEATURES//none/}"
    else
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_RIL_FEATURES" "TARGET_RIL_FEATURES"
    fi
fi

# SEC_PRODUCT_FEATURE_RIL_SIM_CONFIG_MULTISIM_TRAYCOUNT
if [[ "$SOURCE_RIL_SIM_CONFIG_MULTISIM_TRAYCOUNT" != "$TARGET_RIL_SIM_CONFIG_MULTISIM_TRAYCOUNT" ]]; then
    if [[ "$SOURCE_RIL_SIM_CONFIG_MULTISIM_TRAYCOUNT" == "1" ]] && \
            [[ "$TARGET_RIL_SIM_CONFIG_MULTISIM_TRAYCOUNT" != "1" ]]; then
        SMALI_PATCH "system" "system/framework/framework.jar" \
            "smali_classes6/com/android/internal/telephony/TelephonyFeatures.smali" "return" \
            "isOneTray()Z" \
            "false"
    elif [[ "$SOURCE_RIL_SIM_CONFIG_MULTISIM_TRAYCOUNT" != "1" ]] && \
            [[ "$TARGET_RIL_SIM_CONFIG_MULTISIM_TRAYCOUNT" == "1" ]]; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_RIL_SIM_CONFIG_MULTISIM_TRAYCOUNT" "TARGET_RIL_SIM_CONFIG_MULTISIM_TRAYCOUNT"
    fi
fi

# SEC_PRODUCT_FEATURE_RIL_SUPPORT_WATERPROOF_SIM_TRAY_MSG
if $SOURCE_RIL_SUPPORT_WATERPROOF_SIM_TRAY_MSG; then
    if ! $TARGET_RIL_SUPPORT_WATERPROOF_SIM_TRAY_MSG; then
        APPLY_PATCH "system" "system/framework/telephony-common.jar" \
            "$MODPATH/ril/telephony-common.jar/0001-Disable-RIL_SUPPORT_WATERPROOF_SIM_TRAY_MSG.patch"
    fi
else
    if $TARGET_RIL_SUPPORT_WATERPROOF_SIM_TRAY_MSG; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_RIL_SUPPORT_WATERPROOF_SIM_TRAY_MSG" "TARGET_RIL_SUPPORT_WATERPROOF_SIM_TRAY_MSG"
    fi
fi

# SEC_PRODUCT_FEATURE_SECURITY_SUPPORT_STRONGBOX
TARGET_FIRMWARE_PATH="$(cut -d "/" -f 1 -s <<< "$TARGET_FIRMWARE")_$(cut -d "/" -f 2 -s <<< "$TARGET_FIRMWARE")"

if [ ! -f "$FW_DIR/$TARGET_FIRMWARE_PATH/vendor/etc/permissions/android.hardware.strongbox_keystore.xml" ]; then
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali_classes6/com/samsung/android/service/DeviceIDProvisionService/DeviceIDProvisionManager\$DeviceIDProvisionWorker.smali" "return" \
        "isSupportStrongboxDeviceID()Z" \
        "false"
fi

# SEC_PRODUCT_FEATURE_WLAN_CONFIG_CPU_CSTATE_DISABLE_THRESHOLD
# SEC_PRODUCT_FEATURE_WLAN_CONFIG_DATA_ACTIVITY_AFFINITY_BOOSTER_THRESHOLD
# SEC_PRODUCT_FEATURE_WLAN_CONFIG_L1SS_DISABLE_THRESHOLD
if [[ "$SOURCE_WLAN_CONFIG_CPU_CSTATE_DISABLE_THRESHOLD" != "$TARGET_WLAN_CONFIG_CPU_CSTATE_DISABLE_THRESHOLD" ]] || \
        [[ "$SOURCE_WLAN_CONFIG_DATA_ACTIVITY_AFFINITY_BOOSTER_THRESHOLD" != "$TARGET_WLAN_CONFIG_DATA_ACTIVITY_AFFINITY_BOOSTER_THRESHOLD" ]] || \
        [[ "$SOURCE_WLAN_CONFIG_L1SS_DISABLE_THRESHOLD" != "$TARGET_WLAN_CONFIG_L1SS_DISABLE_THRESHOLD" ]]; then
    if [[ "$SOURCE_WLAN_CONFIG_CPU_CSTATE_DISABLE_THRESHOLD" == "100" ]] && \
            [[ "$SOURCE_WLAN_CONFIG_DATA_ACTIVITY_AFFINITY_BOOSTER_THRESHOLD" == "0" ]] && \
            [[ "$SOURCE_WLAN_CONFIG_L1SS_DISABLE_THRESHOLD" == "0" ]]; then
        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/thresholds/semwifi-service.jar/0001-Allow-custom-booster-thresholds-values.patch"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/SemFrameworkFacade.smali" "replace" \
            "getBoosterThresholds()[I" \
            "CONFIG_DATA_ACTIVITY_AFFINITY_BOOSTER_THRESHOLD" \
            "$TARGET_WLAN_CONFIG_DATA_ACTIVITY_AFFINITY_BOOSTER_THRESHOLD" | \
            sed "s/CONFIG_DATA_ACTIVITY_AFFINITY_BOOSTER_THRESHOLD/$SOURCE_WLAN_CONFIG_DATA_ACTIVITY_AFFINITY_BOOSTER_THRESHOLD/g"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/SemFrameworkFacade.smali" "replace" \
            "getBoosterThresholds()[I" \
            "CONFIG_CPU_CSTATE_DISABLE_THRESHOLD" \
            "$TARGET_WLAN_CONFIG_CPU_CSTATE_DISABLE_THRESHOLD" | \
            sed "s/CONFIG_CPU_CSTATE_DISABLE_THRESHOLD/$SOURCE_WLAN_CONFIG_CPU_CSTATE_DISABLE_THRESHOLD/g"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/SemFrameworkFacade.smali" "replace" \
            "getBoosterThresholds()[I" \
            "CONFIG_L1SS_DISABLE_THRESHOLD" \
            "$TARGET_WLAN_CONFIG_L1SS_DISABLE_THRESHOLD" | \
            sed "s/CONFIG_L1SS_DISABLE_THRESHOLD/$SOURCE_WLAN_CONFIG_L1SS_DISABLE_THRESHOLD/g"
    else
        # TODO handle these conditions
        LOG_MISSING_PATCHES "SOURCE_WLAN_CONFIG_CPU_CSTATE_DISABLE_THRESHOLD" "TARGET_WLAN_CONFIG_CPU_CSTATE_DISABLE_THRESHOLD" || true
        LOG_MISSING_PATCHES "SOURCE_WLAN_CONFIG_DATA_ACTIVITY_AFFINITY_BOOSTER_THRESHOLD" "TARGET_WLAN_CONFIG_DATA_ACTIVITY_AFFINITY_BOOSTER_THRESHOLD" || true
        LOG_MISSING_PATCHES "SOURCE_WLAN_CONFIG_L1SS_DISABLE_THRESHOLD" "TARGET_WLAN_CONFIG_L1SS_DISABLE_THRESHOLD"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_CONFIG_CUSTOM_BACKOFF
if [[ "$SOURCE_WLAN_CONFIG_CUSTOM_BACKOFF" != "$TARGET_WLAN_CONFIG_CUSTOM_BACKOFF" ]]; then
    WLAN_CUSTOM_BACKOFF_SOURCE_VALUE="$SOURCE_WLAN_CONFIG_CUSTOM_BACKOFF"
    if [[ "$SOURCE_WLAN_CONFIG_CUSTOM_BACKOFF" != "none" ]]; then
        DECODE_APK "system" "system/framework/semwifi-service.jar"
        WLAN_CUSTOM_BACKOFF_SMALI="$APKTOOL_DIR/system/framework/semwifi-service.jar/smali/com/samsung/android/server/wifi/SemWifiCoexManager.smali"
        if [ -f "$WLAN_CUSTOM_BACKOFF_SMALI" ] && \
                ! grep -q -F "\"$SOURCE_WLAN_CONFIG_CUSTOM_BACKOFF\"" "$WLAN_CUSTOM_BACKOFF_SMALI"; then
            WLAN_CUSTOM_BACKOFF_LIVE_VALUE="$(sed -n 's/^\.field .* CUSTOM_BACKOFF_TYPE:Ljava\/lang\/String; = "\(.*\)"/\1/p' \
                "$WLAN_CUSTOM_BACKOFF_SMALI" | head -n 1)"
            if [ "$WLAN_CUSTOM_BACKOFF_LIVE_VALUE" ]; then
                LOG "\033[0;33m! Using live CUSTOM_BACKOFF_TYPE value from SemWifiCoexManager\033[0m"
                WLAN_CUSTOM_BACKOFF_SOURCE_VALUE="$WLAN_CUSTOM_BACKOFF_LIVE_VALUE"
            fi
        fi
    fi

    if [[ "$SOURCE_WLAN_CONFIG_CUSTOM_BACKOFF" != "none" ]] && [[ "$TARGET_WLAN_CONFIG_CUSTOM_BACKOFF" != "none" ]]; then
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/SemWifiCoexManager.smali" "replaceall" \
            "$WLAN_CUSTOM_BACKOFF_SOURCE_VALUE" \
            "$TARGET_WLAN_CONFIG_CUSTOM_BACKOFF"
    elif [[ "$SOURCE_WLAN_CONFIG_CUSTOM_BACKOFF" == "none" ]] && [[ "$TARGET_WLAN_CONFIG_CUSTOM_BACKOFF" != "none" ]]; then
        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/custom_backoff/semwifi-service.jar/0001-Allow-custom-CUSTOM_BACKOFF-value.patch"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/SemWifiCoexManager.smali" "replaceall" \
            "CONFIG_CUSTOM_BACKOFF" \
            "$TARGET_WLAN_CONFIG_CUSTOM_BACKOFF" | \
            sed "s/CONFIG_CUSTOM_BACKOFF/$SOURCE_WLAN_CONFIG_CUSTOM_BACKOFF/g"
    elif [[ "$SOURCE_WLAN_CONFIG_CUSTOM_BACKOFF" != "none" ]] && [[ "$TARGET_WLAN_CONFIG_CUSTOM_BACKOFF" == "none" ]]; then
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/SemWifiCoexManager.smali" "replaceall" \
            "$WLAN_CUSTOM_BACKOFF_SOURCE_VALUE" \
            "CONFIG_CUSTOM_BACKOFF" > /dev/null
        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/custom_backoff/semwifi-service.jar/0001-Remove-CUSTOM_BACKOFF-value.patch"
    fi

    unset WLAN_CUSTOM_BACKOFF_SOURCE_VALUE WLAN_CUSTOM_BACKOFF_SMALI WLAN_CUSTOM_BACKOFF_LIVE_VALUE
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_80211AX
# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_80211AX_6GHZ
if $SOURCE_WLAN_SUPPORT_80211AX; then
    if $TARGET_WLAN_SUPPORT_80211AX; then
        if ! $SOURCE_WLAN_SUPPORT_80211AX_6GHZ; then
            if $TARGET_WLAN_SUPPORT_80211AX_6GHZ; then
                DECODE_APK "system" "system/framework/semwifi-service.jar" || return 1
                if ! awk '
                    /\.method .*isSupported6Ghz\(\)Z/ { inside = 1 }
                    inside && /const\/4 p0, 0x1/ { found = 1 }
                    inside && /^\.end method/ { inside = 0 }
                    END { exit !found }
                ' "$APKTOOL_DIR/system/framework/semwifi-service.jar/smali/com/samsung/android/server/wifi/SemFrameworkFacade.smali"; then
                    APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
                        "$MODPATH/wifi/80211ax_6ghz/semwifi-service.jar/0001-Enable-80211AX_6GHZ-support.patch"
                else
                    LOG "- 80211AX_6GHZ semwifi support already present"
                fi

                DECODE_APK "system" "system/priv-app/SecSettings/SecSettings.apk" || return 1
                if ! grep -R -q "semIsWifi6ENetwork" "$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk"/smali*; then
                    APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                        "$MODPATH/wifi/80211ax_6ghz/SecSettings.apk/0001-Enable-80211AX_6GHZ-support.patch"
                else
                    LOG "- 80211AX_6GHZ SecSettings support already present"
                fi

                DECODE_APK "system_ext" "priv-app/SystemUI/SystemUI.apk" || return 1
                if ! grep -R -q "ICONS_WIFI6E" "$APKTOOL_DIR/system_ext/priv-app/SystemUI/SystemUI.apk"/smali*; then
                    APPLY_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
                        "$MODPATH/wifi/80211ax_6ghz/SystemUI.apk/0001-Enable-80211AX_6GHZ-support.patch"
                else
                    LOG "- 80211AX_6GHZ SystemUI support already present"
                fi
            fi
        else
            if ! $TARGET_WLAN_SUPPORT_80211AX_6GHZ; then
                # TODO handle this condition
                LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_80211AX_6GHZ" "TARGET_WLAN_SUPPORT_80211AX_6GHZ"
            fi
        fi
    else
        if $TARGET_WLAN_SUPPORT_80211AX_6GHZ; then
            ABORT "TARGET_WLAN_SUPPORT_80211AX is required by TARGET_WLAN_SUPPORT_80211AX_6GHZ"
        fi
        if ! $SOURCE_WLAN_SUPPORT_80211AX_6GHZ; then
            APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
                "$MODPATH/wifi/80211ax/semwifi-service.jar/0001-Disable-80211AX-support.patch"
            APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                "$MODPATH/wifi/80211ax/SecSettings.apk/0001-Disable-80211AX-support.patch"
            APPLY_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
                "$MODPATH/wifi/80211ax/SystemUI.apk/0001-Disable-80211AX-support.patch"
        else
            # TODO handle these conditions
            LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_80211AX" "TARGET_WLAN_SUPPORT_80211AX" || true
            LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_80211AX_6GHZ" "TARGET_WLAN_SUPPORT_80211AX_6GHZ"
        fi
    fi
else
    if $SOURCE_WLAN_SUPPORT_80211AX_6GHZ; then
        ABORT "SOURCE_WLAN_SUPPORT_80211AX is required by SOURCE_WLAN_SUPPORT_80211AX_6GHZ"
    fi
    if $TARGET_WLAN_SUPPORT_80211AX; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_80211AX" "TARGET_WLAN_SUPPORT_80211AX"
    fi
    if $TARGET_WLAN_SUPPORT_80211AX_6GHZ; then
        ABORT "TARGET_WLAN_SUPPORT_80211AX is required by TARGET_WLAN_SUPPORT_80211AX_6GHZ"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_APE_SERVICE
# SEC_PRODUCT_FEATURE_WLAN_CONFIG_CONNECTION_PERSONALIZATION
# SEC_PRODUCT_FEATURE_WLAN_CONFIG_DYNAMIC_SWITCH
if [[ "$SOURCE_WLAN_CONFIG_CONNECTION_PERSONALIZATION" != "$TARGET_WLAN_CONFIG_CONNECTION_PERSONALIZATION" ]] || \
        [[ "$SOURCE_WLAN_CONFIG_DYNAMIC_SWITCH" != "$TARGET_WLAN_CONFIG_DYNAMIC_SWITCH" ]] || \
        [[ "$SOURCE_WLAN_SUPPORT_APE_SERVICE" != "$TARGET_WLAN_SUPPORT_APE_SERVICE" ]]; then
    if [[ "$SOURCE_WLAN_CONFIG_CONNECTION_PERSONALIZATION" == "1" ]] && $SOURCE_WLAN_SUPPORT_APE_SERVICE; then
        PATCH_SEMWIFI_CONNECTION_PERSONALIZATION "$TARGET_WLAN_CONFIG_CONNECTION_PERSONALIZATION"
        if [[ "$SOURCE_WLAN_CONFIG_DYNAMIC_SWITCH" != "$TARGET_WLAN_CONFIG_DYNAMIC_SWITCH" ]]; then
            WLAN_DYNAMIC_SWITCH_SOURCE_VALUE="$SOURCE_WLAN_CONFIG_DYNAMIC_SWITCH"
            DECODE_APK "system" "system/framework/semwifi-service.jar"
            WLAN_DYNAMIC_SWITCH_RESOURCE_SMALI="$APKTOOL_DIR/system/framework/semwifi-service.jar/smali/com/samsung/android/server/wifi/SemWifiResourceManager.smali"
            if [ -f "$WLAN_DYNAMIC_SWITCH_RESOURCE_SMALI" ] && \
                    ! grep -q -F "\"$SOURCE_WLAN_CONFIG_DYNAMIC_SWITCH\"" "$WLAN_DYNAMIC_SWITCH_RESOURCE_SMALI"; then
                WLAN_DYNAMIC_SWITCH_LIVE_VALUE="$(awk '
                    /^\.method.*<init>\(Landroid\/content\/Context;Lcom\/samsung\/android\/server\/wifi\/halclient\/SemWifiNative;Lcom\/samsung\/android\/server\/wifi\/SemWifiInjector;\)V/ { inside = 1 }
                    inside && /^[[:space:]]*const-string v0, "/ {
                        gsub(/^.*const-string v0, "/, "")
                        gsub(/".*$/, "")
                        print
                        exit
                    }
                    inside && /^\.end method/ { inside = 0 }
                ' "$WLAN_DYNAMIC_SWITCH_RESOURCE_SMALI")"
                if [ "$WLAN_DYNAMIC_SWITCH_LIVE_VALUE" ]; then
                    LOG "\033[0;33m! Using live dynamic switch value from SemWifiResourceManager: $WLAN_DYNAMIC_SWITCH_LIVE_VALUE\033[0m"
                    WLAN_DYNAMIC_SWITCH_SOURCE_VALUE="$WLAN_DYNAMIC_SWITCH_LIVE_VALUE"
                fi
            fi

            SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
                "smali/com/samsung/android/server/wifi/SemWifiInjector.smali" "replace" \
                "<init>(Landroid/content/Context;)V" \
                "$WLAN_DYNAMIC_SWITCH_SOURCE_VALUE" \
                "$TARGET_WLAN_CONFIG_DYNAMIC_SWITCH"
            SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
                "smali/com/samsung/android/server/wifi/SemWifiResourceManager.smali" "replace" \
                "<init>(Landroid/content/Context;Lcom/samsung/android/server/wifi/halclient/SemWifiNative;Lcom/samsung/android/server/wifi/SemWifiInjector;)V" \
                "$WLAN_DYNAMIC_SWITCH_SOURCE_VALUE" \
                "$TARGET_WLAN_CONFIG_DYNAMIC_SWITCH"
            DECODE_APK "system" "system/priv-app/SecSettings/SecSettings.apk"
            WIFI_SAFE_CONTROLLER_SMALI="$(find "$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk" -type f \
                -name "WifiSafePreferenceController.smali" | sort | head -n 1)"
            if [ "$WIFI_SAFE_CONTROLLER_SMALI" ] && \
                    grep "^\.method.*" "$WIFI_SAFE_CONTROLLER_SMALI" | grep -q -F -- "<init>(Landroid/content/Context;)V"; then
                WIFI_SAFE_CONTROLLER_SMALI="${WIFI_SAFE_CONTROLLER_SMALI#$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk/}"
                SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                    "$WIFI_SAFE_CONTROLLER_SMALI" "replace" \
                    "<init>(Landroid/content/Context;)V" \
                    "$WLAN_DYNAMIC_SWITCH_SOURCE_VALUE" \
                    "$TARGET_WLAN_CONFIG_DYNAMIC_SWITCH"
            else
                LOG "\033[0;33m! WifiSafePreferenceController dynamic switch constructor not present, skipping obsolete Settings patch\033[0m"
            fi
            unset WLAN_DYNAMIC_SWITCH_SOURCE_VALUE WLAN_DYNAMIC_SWITCH_RESOURCE_SMALI WLAN_DYNAMIC_SWITCH_LIVE_VALUE WIFI_SAFE_CONTROLLER_SMALI
        fi

        if ! $TARGET_WLAN_SUPPORT_APE_SERVICE; then
            APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
                "$MODPATH/wifi/ape_service/semwifi-service.jar/0001-Disable-APE_SERVICE-support.patch"
            APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
                "$MODPATH/wifi/ape_service/SecSettings.apk/0001-Disable-APE_SERVICE-support.patch"
        fi
    else
        # TODO handle these conditions
        LOG_MISSING_PATCHES "SOURCE_WLAN_CONFIG_CONNECTION_PERSONALIZATION" "TARGET_WLAN_CONFIG_CONNECTION_PERSONALIZATION" || true
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_APE_SERVICE" "TARGET_WLAN_SUPPORT_APE_SERVICE"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_MBO
if ! $SOURCE_WLAN_SUPPORT_MBO && $TARGET_WLAN_SUPPORT_MBO; then
    SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
        "smali/com/samsung/android/server/wifi/SemFrameworkFacade.smali" "return" \
        "isMBOSupported()Z" \
        "true"
elif $SOURCE_WLAN_SUPPORT_MBO && ! $TARGET_WLAN_SUPPORT_MBO; then
    SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
        "smali/com/samsung/android/server/wifi/SemFrameworkFacade.smali" "return" \
        "isMBOSupported()Z" \
        "false"
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_MOBILEAP_5G_BASEDON_COUNTRY
if ! $SOURCE_WLAN_SUPPORT_MOBILEAP_5G_BASEDON_COUNTRY; then
    if $TARGET_WLAN_SUPPORT_MOBILEAP_5G_BASEDON_COUNTRY; then
        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/5g_basedon_country/semwifi-service.jar/0001-Enable-MOBILEAP_5G_BASEDON_COUNTRY-support.patch"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali" "replaceall" \
            "SPF_5G_BASEDON_COUNTRY=false" \
            "SPF_5G_BASEDON_COUNTRY=true"
    fi
else
    if ! $TARGET_WLAN_SUPPORT_MOBILEAP_5G_BASEDON_COUNTRY; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_MOBILEAP_5G_BASEDON_COUNTRY" "TARGET_WLAN_SUPPORT_MOBILEAP_5G_BASEDON_COUNTRY"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_MOBILEAP_6G
if ! $SOURCE_WLAN_SUPPORT_MOBILEAP_6G && $TARGET_WLAN_SUPPORT_MOBILEAP_6G; then
    SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
        "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali" "replaceall" \
        "SPF_6G=false" \
        "SPF_6G=true"
    SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
        "smali/com/samsung/android/server/wifi/SemFrameworkFacade.smali" "return" \
        "isSupportMobileAp6G()Z" \
        "true"
elif $SOURCE_WLAN_SUPPORT_MOBILEAP_6G && ! $TARGET_WLAN_SUPPORT_MOBILEAP_6G; then
    DELETE_FROM_WORK_DIR "product" "overlay/SoftapOverlay6GHz"

    SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
        "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali" "replaceall" \
        "SPF_6G=true" \
        "SPF_6G=false"
    SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
        "smali/com/samsung/android/server/wifi/SemFrameworkFacade.smali" "return" \
        "isSupportMobileAp6G()Z" \
        "false"
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_MOBILEAP_DUALAP
if ! $SOURCE_WLAN_SUPPORT_MOBILEAP_DUALAP; then
    if $TARGET_WLAN_SUPPORT_MOBILEAP_DUALAP; then
        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/dualap/semwifi-service.jar/0001-Enable-MOBILEAP_DUALAP-support.patch"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali" "replaceall" \
            "SPF_DualAp=false" \
            "SPF_DualAp=true"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration\$6.smali" "remove"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration\$12.smali" "remove"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration\$16.smali" "remove"
        APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
            "$MODPATH/wifi/dualap/SecSettings.apk/0001-Enable-MOBILEAP_DUALAP-support.patch"
        SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
            "smali_classes3/com/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore\$5.smali" "remove"
    fi
else
    if ! $TARGET_WLAN_SUPPORT_MOBILEAP_DUALAP; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_MOBILEAP_DUALAP" "TARGET_WLAN_SUPPORT_MOBILEAP_DUALAP"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_MOBILEAP_OWE
if ! $SOURCE_WLAN_SUPPORT_MOBILEAP_OWE; then
    if $TARGET_WLAN_SUPPORT_MOBILEAP_OWE; then
        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/owe/semwifi-service.jar/0001-Enable-MOBILEAP_OWE-support.patch"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali" "replaceall" \
            "SPF_OWE=false" \
            "SPF_OWE=true"
        APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
            "$MODPATH/wifi/owe/SecSettings.apk/0001-Enable-MOBILEAP_OWE-support.patch"
    fi
else
    if ! $TARGET_WLAN_SUPPORT_MOBILEAP_OWE; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_MOBILEAP_OWE" "TARGET_WLAN_SUPPORT_MOBILEAP_OWE"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_MOBILEAP_POWER_SAVEMODE
if $SOURCE_WLAN_SUPPORT_MOBILEAP_POWER_SAVEMODE; then
    if ! $TARGET_WLAN_SUPPORT_MOBILEAP_POWER_SAVEMODE; then
        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/power_savemode/semwifi-service.jar/0001-Disable-MOBILEAP_POWER_SAVEMODE-support.patch"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali" "replaceall" \
            "SPF_POWER_SAVEMODE=true" \
            "SPF_POWER_SAVEMODE=false"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/ap/SemWifiApPowerSaveImpl\$\$ExternalSyntheticLambda0.smali" "remove"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/ap/SemWifiApPowerSaveImpl\$\$ExternalSyntheticLambda1.smali" "remove"
    fi
else
    if $TARGET_WLAN_SUPPORT_MOBILEAP_POWER_SAVEMODE; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_MOBILEAP_POWER_SAVEMODE" "TARGET_WLAN_SUPPORT_MOBILEAP_POWER_SAVEMODE"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_MOBILEAP_PRIORITIZE_TRAFFIC
if $SOURCE_WLAN_SUPPORT_MOBILEAP_PRIORITIZE_TRAFFIC; then
    if ! $TARGET_WLAN_SUPPORT_MOBILEAP_PRIORITIZE_TRAFFIC; then
        DELETE_FROM_WORK_DIR "system" "system/app/MhsAiService"
        DELETE_FROM_WORK_DIR "system" "system/etc/xgb_mhs_l1.model"

        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/prioritize_traffic/semwifi-service.jar/0001-Disable-MOBILEAP_PRIORITIZE_TRAFFIC-support.patch"
        SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
            "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali" "replaceall" \
            "SPF_Prio_Traffic=true" \
            "SPF_Prio_Traffic=false"
        APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
            "$MODPATH/wifi/prioritize_traffic/SecSettings.apk/0001-Disable-MOBILEAP_PRIORITIZE_TRAFFIC-support.patch"
    fi
else
    if $TARGET_WLAN_SUPPORT_MOBILEAP_PRIORITIZE_TRAFFIC; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_MOBILEAP_PRIORITIZE_TRAFFIC" "TARGET_WLAN_SUPPORT_MOBILEAP_PRIORITIZE_TRAFFIC"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SEC_SUPPORT_MOBILEAP_WIFI_CONCURRENCY
if ! $SOURCE_WLAN_SUPPORT_MOBILEAP_WIFI_CONCURRENCY; then
    if $TARGET_WLAN_SUPPORT_MOBILEAP_WIFI_CONCURRENCY; then
        DECODE_APK "system" "system/framework/semwifi-service.jar" || return 1
        WIFI_AP_CHIP_INFO_SMALI="$APKTOOL_DIR/system/framework/semwifi-service.jar/smali/com/samsung/android/server/wifi/ap/SemWifiApChipInfo.smali"
        # Check for target flag instead as we've already took care of this SPF above
        if ! grep -q "sput-boolean v5, Lcom/samsung/android/server/wifi/ap/SemWifiApChipInfo;->mSupportWifiSharing:Z" "$WIFI_AP_CHIP_INFO_SMALI"; then
            if ! $TARGET_WLAN_SUPPORT_MOBILEAP_POWER_SAVEMODE; then
                APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
                    "$MODPATH/wifi/power_savemode/semwifi-service.jar/0002-Enable-MOBILEAP_WIFI_CONCURRENCY-support.patch"
            else
                APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
                    "$MODPATH/wifi/wifisharing/semwifi-service.jar/0001-Enable-MOBILEAP_WIFI_CONCURRENCY-support.patch"
            fi
        else
            LOG "\033[0;33m! MOBILEAP_WIFI_CONCURRENCY already force-enabled in SemWifiApChipInfo, skipping obsolete patch\033[0m"
        fi

        SEM_SOFTAP_CONFIGURATION_SMALI="$APKTOOL_DIR/system/framework/semwifi-service.jar/smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali"
        if grep -q "SPF_Concurrency=false" "$SEM_SOFTAP_CONFIGURATION_SMALI"; then
            SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
                "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali" "replaceall" \
                "SPF_Concurrency=false" \
                "SPF_Concurrency=true"
        elif grep -q "SPF_Concurrency=true" "$SEM_SOFTAP_CONFIGURATION_SMALI"; then
            LOG "\033[0;33m! SPF_Concurrency already enabled in SemSoftApConfiguration\033[0m"
        else
            LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_MOBILEAP_WIFI_CONCURRENCY" "TARGET_WLAN_SUPPORT_MOBILEAP_WIFI_CONCURRENCY"
        fi
        unset SEM_SOFTAP_CONFIGURATION_SMALI WIFI_AP_CHIP_INFO_SMALI
    fi
else
    if ! $TARGET_WLAN_SUPPORT_MOBILEAP_WIFI_CONCURRENCY; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_MOBILEAP_WIFI_CONCURRENCY" "TARGET_WLAN_SUPPORT_MOBILEAP_WIFI_CONCURRENCY"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_MOBILEAP_WIFISHARING_LITE
if ! $SOURCE_WLAN_SUPPORT_MOBILEAP_WIFISHARING_LITE; then
    if $TARGET_WLAN_SUPPORT_MOBILEAP_WIFISHARING_LITE; then
        DECODE_APK "system" "system/framework/semwifi-service.jar" || return 1
        WIFI_AP_CHIP_INFO_SMALI="$APKTOOL_DIR/system/framework/semwifi-service.jar/smali/com/samsung/android/server/wifi/ap/SemWifiApChipInfo.smali"
        # Check for target flag instead as we've already took care of this SPF above
        if ! grep -q "wifisharinglite true with feature" "$WIFI_AP_CHIP_INFO_SMALI"; then
            if ! $TARGET_WLAN_SUPPORT_MOBILEAP_POWER_SAVEMODE; then
                APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
                    "$MODPATH/wifi/power_savemode/semwifi-service.jar/0003-Enable-MOBILEAP_WIFISHARING_LITE-support.patch"
            else
                APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
                    "$MODPATH/wifi/wifisharing/semwifi-service.jar/0002-Enable-MOBILEAP_WIFISHARING_LITE-support.patch"
            fi
        else
            LOG "\033[0;33m! MOBILEAP_WIFISHARING_LITE already force-enabled in SemWifiApChipInfo, skipping obsolete patch\033[0m"
        fi

        SEM_SOFTAP_CONFIGURATION_SMALI="$APKTOOL_DIR/system/framework/semwifi-service.jar/smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali"
        if grep -q "SPF_WS_Lite=false" "$SEM_SOFTAP_CONFIGURATION_SMALI"; then
            SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
                "smali/com/samsung/android/server/wifi/ap/SemSoftApConfiguration.smali" "replaceall" \
                "SPF_WS_Lite=false" \
                "SPF_WS_Lite=true"
        elif grep -q "SPF_WS_Lite=true" "$SEM_SOFTAP_CONFIGURATION_SMALI"; then
            LOG "\033[0;33m! SPF_WS_Lite already enabled in SemSoftApConfiguration\033[0m"
        else
            LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_MOBILEAP_WIFISHARING_LITE" "TARGET_WLAN_SUPPORT_MOBILEAP_WIFISHARING_LITE"
        fi
        unset SEM_SOFTAP_CONFIGURATION_SMALI WIFI_AP_CHIP_INFO_SMALI
    fi
else
    if ! $TARGET_WLAN_SUPPORT_MOBILEAP_WIFISHARING_LITE; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_MOBILEAP_WIFISHARING_LITE" "TARGET_WLAN_SUPPORT_MOBILEAP_WIFISHARING_LITE"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_TWT_CONTROL
# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_LOWLATENCY
if $SOURCE_WLAN_SUPPORT_TWT_CONTROL && $SOURCE_WLAN_SUPPORT_LOWLATENCY; then
    if ! $TARGET_WLAN_SUPPORT_TWT_CONTROL; then
        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/twt_control/semwifi-service.jar/0001-Disable-TWT_CONTROL-support.patch"

        if ! $TARGET_WLAN_SUPPORT_LOWLATENCY; then
            APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
                "$MODPATH/wifi/twt_control/semwifi-service.jar/0002-Disable-LOWLATENCY-support.patch"
        fi
    elif ! $TARGET_WLAN_SUPPORT_LOWLATENCY; then
        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/lowlatency/semwifi-service.jar/0001-Disable-LOWLATENCY-support.patch"
    fi
else
    if ! $SOURCE_WLAN_SUPPORT_TWT_CONTROL && $TARGET_WLAN_SUPPORT_TWT_CONTROL; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_TWT_CONTROL" "TARGET_WLAN_SUPPORT_TWT_CONTROL"
    elif ! $SOURCE_WLAN_SUPPORT_LOWLATENCY && $TARGET_WLAN_SUPPORT_LOWLATENCY; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_LOWLATENCY" "TARGET_WLAN_SUPPORT_LOWLATENCY"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_SWITCH_FOR_INDIVIDUAL_APPS
if $SOURCE_WLAN_SUPPORT_SWITCH_FOR_INDIVIDUAL_APPS; then
    if ! $TARGET_WLAN_SUPPORT_SWITCH_FOR_INDIVIDUAL_APPS; then
        APPLY_PATCH "system" "system/framework/semwifi-service.jar" \
            "$MODPATH/wifi/individual_apps/semwifi-service.jar/0001-Disable-SWITCH_FOR_INDIVIDUAL_APPS-support.patch"
    fi
else
    if $TARGET_WLAN_SUPPORT_SWITCH_FOR_INDIVIDUAL_APPS; then
        # TODO handle this condition
        LOG_MISSING_PATCHES "SOURCE_WLAN_SUPPORT_SWITCH_FOR_INDIVIDUAL_APPS" "TARGET_WLAN_SUPPORT_SWITCH_FOR_INDIVIDUAL_APPS"
    fi
fi

# SEC_PRODUCT_FEATURE_WLAN_SUPPORT_WIFI_TO_CELLULAR
if ! $SOURCE_WLAN_SUPPORT_WIFI_TO_CELLULAR && $TARGET_WLAN_SUPPORT_WIFI_TO_CELLULAR; then
    SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
        "smali/com/samsung/android/server/wifi/SemFrameworkFacade.smali" "return" \
        "isWifiToCellularSupported()Z" \
        "true"
elif $SOURCE_WLAN_SUPPORT_WIFI_TO_CELLULAR && ! $TARGET_WLAN_SUPPORT_WIFI_TO_CELLULAR; then
    SMALI_PATCH "system" "system/framework/semwifi-service.jar" \
        "smali/com/samsung/android/server/wifi/SemFrameworkFacade.smali" "return" \
        "isWifiToCellularSupported()Z" \
        "false"
fi

unset TARGET_FIRMWARE_PATH
unset -f GET_FINGERPRINT_SENSOR_TYPE LOG_MISSING_PATCHES REFRESH_RATE_CONFIG_DUMP_PATCH
unset -f DISABLE_DYNAMIC_RESOLUTION_CONTROL PATCH_SEMWIFI_CONNECTION_PERSONALIZATION
unset -f PATCH_P3S_DYNAMIC_RESOLUTION_SETTINGS PATCH_P3S_REFRESH_RATE_OVERLAY_SETTINGS
unset -f PATCH_P3S_SEAMLESS_AOD_REFRESH PATCH_P3S_ULTRASONIC_BIOMETRIC_UI
