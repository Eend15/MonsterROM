SKIPUNZIP=1

PATCH_GOOGLE_PACKAGEINSTALLER_TARGETSDK()
{
    local APK="system/priv-app/GooglePackageInstaller/GooglePackageInstaller.apk"
    local INPUT_APK="$WORK_DIR/system/$APK"
    local DECODED_APK="$APKTOOL_DIR/system/${APK//system\//}"
    local PATCH="$MODPATH/patches/GooglePackageInstaller.apk/0001-Allow-target-SDK-bypass-in-package-preview.patch"
    local TMP="$TMP_DIR/packageinstaller_targetsdk"
    local UNSIGNED_APK="$TMP/GooglePackageInstaller-unsigned.apk"
    local ALIGNED_APK="$TMP/GooglePackageInstaller-aligned.apk"
    local SIGNED_APK="$TMP/GooglePackageInstaller.apk"
    local CERT_PREFIX="aosp"

    DECODE_APK "system" "$APK" || return 1

    if ! grep -q -F "cond_unica_target_sdk_preview_v2" \
        "$DECODED_APK/smali/com/android/packageinstaller/v2/model/InstallRepository.smali"; then
        EVAL "LC_ALL=C git apply --directory=\"$DECODED_APK\" --verbose --unsafe-paths \"$PATCH\"" || return 1
    fi

    rm -rf "$TMP"
    mkdir -p "$TMP"

    EVAL "java -cp \"$TOOLS_DIR/bin/apktool.jar\" com.android.tools.smali.smali.Main assemble -a 35 --output \"$TMP/classes.dex\" \"$DECODED_APK/smali\"" || return 1

    cp -f "$INPUT_APK" "$UNSIGNED_APK"
    zip -q -d "$UNSIGNED_APK" "META-INF/*" "classes.dex" >/dev/null 2>&1 || true
    EVAL "cd \"$TMP\" && zip -q -0 \"$UNSIGNED_APK\" \"classes.dex\"" || return 1

    EVAL "zipalign -p -f 4 \"$UNSIGNED_APK\" \"$ALIGNED_APK\"" || return 1

    $ROM_IS_OFFICIAL && CERT_PREFIX="unica"
    EVAL "signapk \"$SRC_DIR/security/${CERT_PREFIX}_platform.x509.pem\" \"$SRC_DIR/security/${CERT_PREFIX}_platform.pk8\" \"$ALIGNED_APK\" \"$SIGNED_APK\"" || return 1

    mv -f "$SIGNED_APK" "$INPUT_APK"
    rm -rf "$TMP"
    rm -rf "$DECODED_APK"

    if [ -d "${INPUT_APK%/*}/oat" ]; then
        DELETE_FROM_WORK_DIR "system" "${APK%/*}/oat"
    fi
    rm -f "${INPUT_APK}.prof" "${INPUT_APK}.bprof"

    LOG "- Patched GooglePackageInstaller target SDK preview bypass"
}

PATCH_GOOGLE_PACKAGEINSTALLER_TARGETSDK || return 1
unset -f PATCH_GOOGLE_PACKAGEINSTALLER_TARGETSDK
