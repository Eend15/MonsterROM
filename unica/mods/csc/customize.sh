# Enable Power off lock feature
SMALI_PATCH "system" "system/framework/framework.jar" \
    "smali_classes6/com/samsung/android/globalactions/util/SystemPropertiesWrapper.smali" "return" \
    'isBrazilianCountryISO()Z' 'true'

DECODE_APK "system_ext" "priv-app/SystemUI/SystemUI.apk"
SYSTEMUI_APK_DIR="$APKTOOL_DIR/system_ext/priv-app/SystemUI/SystemUI.apk"
DEVICE_CONTROLLER_PATH="$(find "$SYSTEMUI_APK_DIR" -type f -path "*/com/android/systemui/bixby2/controller/DeviceController.smali" | sort | head -n 1)"
if [ ! "$DEVICE_CONTROLLER_PATH" ]; then
    ABORT "SystemUI Bixby DeviceController.smali not found"
fi
DEVICE_CONTROLLER_SMALI="${DEVICE_CONTROLLER_PATH#$SYSTEMUI_APK_DIR/}"

SMALI_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
    "$DEVICE_CONTROLLER_SMALI" "return" \
    'isSupportPowerOffLock()Z' 'true'

QP_RUNE_PATH="$(find "$SYSTEMUI_APK_DIR" -type f -path "*/com/android/systemui/QpRune.smali" | sort | head -n 1)"
if [ ! "$QP_RUNE_PATH" ]; then
    ABORT "SystemUI QpRune.smali not found"
fi

awk '
    BEGIN { done = 0 }
    /^[[:space:]]*sput-boolean v[0-9]+, Lcom\/android\/systemui\/QpRune;->QUICK_TILE_HIDE_FROM_BAR:Z/ {
        reg = $0
        sub(/^[[:space:]]*sput-boolean /, "", reg)
        sub(/,.*/, "", reg)
        print "    const/4 " reg ", 0x0"
        print ""
        print "    sput-boolean " reg ", Lcom/android/systemui/QpRune;->QUICK_TILE_HIDE_FROM_BAR:Z"
        done = 1
        next
    }
    { print }
    END {
        if (!done) {
            exit 42
        }
    }
' "$QP_RUNE_PATH" > "$QP_RUNE_PATH.tmp" || {
    rm -f "$QP_RUNE_PATH.tmp"
    ABORT "Failed to enable Smart View tile visibility settings"
}
mv "$QP_RUNE_PATH.tmp" "$QP_RUNE_PATH"
LOG "- Enabling Smart View tile visibility settings"

# Hide Remote management tile in Settings app
DECODE_APK "system" "system/priv-app/SecSettings/SecSettings.apk"
SECSETTINGS_APK_DIR="$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk"

USEFULFEATURE_SEARCH_PROVIDER_PATH="$(find "$SECSETTINGS_APK_DIR" -type f -path "*/com/samsung/android/settings/usefulfeature/Usefulfeature\$1.smali" | sort | head -n 1)"
if [ ! "$USEFULFEATURE_SEARCH_PROVIDER_PATH" ]; then
    ABORT "SecSettings Usefulfeature search provider not found"
fi
perl -0pi -e '
    s/\n    const-string v1, "com\.samsung\.android\.aliveprivacy"\n\n    invoke-static \{p1, v1\}, Lcom\/android\/settings\/Utils;->hasPackage\(Landroid\/content\/Context;Ljava\/lang\/String;\)Z\n\n    move-result v1\n\n    if-eqz v1, :cond_1\n/\n/s;
    s/\n    :cond_1\n(\n    const-string p1, "function_key_setting")/\n$1/s;
' "$USEFULFEATURE_SEARCH_PROVIDER_PATH"
LOG "- Enabling Secure Folder function key search entry"

FUNCTION_KEY_UTILS_PATH="$(find "$SECSETTINGS_APK_DIR" -type f -path "*/com/samsung/android/settings/usefulfeature/functionkey/FunctionKeyUtils.smali" | sort | head -n 1)"
if [ ! "$FUNCTION_KEY_UTILS_PATH" ]; then
    ABORT "SecSettings FunctionKeyUtils.smali not found"
fi
awk '
    BEGIN {
        pending = 0
        skipping_move_result = 0
        done = 0
    }
    /Lcom\/samsung\/android\/settings\/usefulfeature\/functionkey\/item\/SecureFolderAction;->pressType:I/ {
        pending = 1
        print
        next
    }
    pending && /^[[:space:]]*invoke-static \{v1, v0\}, Lcom\/android\/settings\/Utils;->hasPackage\(Landroid\/content\/Context;Ljava\/lang\/String;\)Z/ {
        print "    const/4 v0, 0x1"
        skipping_move_result = 1
        pending = 0
        done = 1
        next
    }
    skipping_move_result && /^[[:space:]]*move-result v0/ {
        skipping_move_result = 0
        next
    }
    { print }
    END {
        if (!done) {
            exit 42
        }
    }
' "$FUNCTION_KEY_UTILS_PATH" > "$FUNCTION_KEY_UTILS_PATH.tmp" || {
    rm -f "$FUNCTION_KEY_UTILS_PATH.tmp"
    ABORT "Failed to enable quick switch to Secure Folder feature"
}
mv "$FUNCTION_KEY_UTILS_PATH.tmp" "$FUNCTION_KEY_UTILS_PATH"
LOG "- Enabling quick switch to Secure Folder feature"

REMOTE_SUPPORT_CONTROLLER_PATH="$(find "$SECSETTINGS_APK_DIR" -type f -path "*/com/samsung/android/settings/homepage/TopLevelRemoteSupportPreferenceController.smali" | sort | head -n 1)"
if [ ! "$REMOTE_SUPPORT_CONTROLLER_PATH" ]; then
    ABORT "TopLevelRemoteSupportPreferenceController.smali not found in SecSettings"
fi
REMOTE_SUPPORT_CONTROLLER_SMALI="${REMOTE_SUPPORT_CONTROLLER_PATH#$SECSETTINGS_APK_DIR/}"

SMALI_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
    "$REMOTE_SUPPORT_CONTROLLER_SMALI" "return" \
    'getAvailabilityStatus()I' '3'

unset SYSTEMUI_APK_DIR DEVICE_CONTROLLER_PATH DEVICE_CONTROLLER_SMALI \
    QP_RUNE_PATH SECSETTINGS_APK_DIR USEFULFEATURE_SEARCH_PROVIDER_PATH \
    FUNCTION_KEY_UTILS_PATH REMOTE_SUPPORT_CONTROLLER_PATH \
    REMOTE_SUPPORT_CONTROLLER_SMALI
