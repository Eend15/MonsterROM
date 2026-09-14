DECODE_APK system system/priv-app/SecSettings/SecSettings.apk
python3 "$SRC_DIR/scripts/utils/p3s_qpr2_features.py" battery \
    "$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk"
