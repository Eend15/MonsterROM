DECODE_APK system system/priv-app/BiometricSetting/BiometricSetting.apk
python3 "$SRC_DIR/scripts/utils/p3s_qpr2_features.py" fingerprint \
    "$APKTOOL_DIR/system/priv-app/BiometricSetting/BiometricSetting.apk"
