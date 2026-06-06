# Show battery regulatory info in Settings
# Requires SEM_BATTERY_PROPERTY_IC_AUTHENTICATION_RESULT support
if [ "$(GET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_BSOH_SETTINGS")" ]; then
    SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_BSOH_SETTINGS" --delete
fi
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_SETTINGS_ENABLE_EU_BATTERY_REGULATORY" "TRUE"

DECODE_APK "system_ext" "priv-app/SystemUI/SystemUI.apk"
TWEAKS_SYSTEMUI_DIR="$APKTOOL_DIR/system_ext/priv-app/SystemUI/SystemUI.apk"
SENSOR_PRIVACY_TILE_PATH="$(find "$TWEAKS_SYSTEMUI_DIR" -type f -path "*/com/android/systemui/qs/tiles/SensorPrivacyToggleTile.smali" | sort | head -n 1)"
if [ ! "$SENSOR_PRIVACY_TILE_PATH" ]; then
    ABORT "SensorPrivacyToggleTile.smali not found"
fi

awk '
    BEGIN { in_method = 0; done = 0 }
    /^\.method public final toggleTileState\(\)V/ {
        print ".method public final toggleTileState()V"
        print "    .locals 3"
        print ""
        print "    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;"
        print ""
        print "    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;"
        print ""
        print "    const/4 v1, 0x1"
        print ""
        print "    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->getSensorId()I"
        print ""
        print "    move-result v2"
        print ""
        print "    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;->getSensorId()I"
        print ""
        print "    move-result p0"
        print ""
        print "    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z"
        print ""
        print "    move-result p0"
        print ""
        print "    xor-int/2addr p0, v1"
        print ""
        print "    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V"
        print ""
        print "    return-void"
        print ".end method"
        in_method = 1
        done = 1
        next
    }
    in_method && /^\.end method/ {
        in_method = 0
        next
    }
    !in_method { print }
    END {
        if (!done) {
            exit 42
        }
    }
' "$SENSOR_PRIVACY_TILE_PATH" > "$SENSOR_PRIVACY_TILE_PATH.tmp" || {
    rm -f "$SENSOR_PRIVACY_TILE_PATH.tmp"
    ABORT "Failed to remove confirm dialog on sensors QS toggle"
}
mv "$SENSOR_PRIVACY_TILE_PATH.tmp" "$SENSOR_PRIVACY_TILE_PATH"
LOG "- Removing confirm dialog on sensors QS toggle"

unset TWEAKS_SYSTEMUI_DIR SENSOR_PRIVACY_TILE_PATH
