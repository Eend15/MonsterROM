# Multi-user is not required for the p3s bring-up.  The donor patch targets a
# smali_classes8 path that is absent from the Android 16 QPR2 framework.jar;
# skip that optional hook instead of aborting the whole image build.
if [[ "${TARGET_CODENAME:-}" == "p3s" ]]; then
    DECODE_APK system system/framework/framework.jar
    python3 "$SRC_DIR/scripts/utils/p3s_qpr2_features.py" multiuser \
        "$APKTOOL_DIR/system/framework/framework.jar"
    SKIP_SMALI_PATCHES=true
fi
