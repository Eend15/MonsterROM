# Camera control styling from the attributed early One UI 9.5 reference.
# Preserve the original APK, callbacks, IDs, sensor modes and Samsung camera ABI.
[ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ] || return 0

# This file is sourced by the parent module. Keep cleanup and temporary variables
# in a subshell so its EXIT trap cannot replace the module/build exit handler.
(
    QPR2_CAMERA_BUILD="$(mktemp -d "$OUT_DIR/qpr2-camera-controls.XXXXXX")" || exit 1
    trap 'rm -rf -- "$QPR2_CAMERA_BUILD"' EXIT
    QPR2_CAMERA_APK="$WORK_DIR/system/system/priv-app/SamsungCamera/SamsungCamera.apk"
    QPR2_CAMERA_DONOR="$FW_DIR/${SOURCE_FIRMWARE%%/*}_$(cut -d / -f 2 <<< "$SOURCE_FIRMWARE")"
    QPR2_CAMERA_TAG="$(GET_PROP "$QPR2_CAMERA_DONOR/system/system/build.prop" ro.build.version.incremental)"
    QPR2_CAMERA_API="$TOOLS_DIR/apktool/framework/1-$QPR2_CAMERA_TAG.apk"
    DECODE_APK "system" "system/priv-app/SamsungCamera/SamsungCamera.apk" || exit 1
    for QPR2_CAMERA_INPUT in "$QPR2_CAMERA_APK" "$QPR2_CAMERA_API"; do
        [ -s "$QPR2_CAMERA_INPUT" ] || {
            ABORT "Missing Camera overlay dependency: $QPR2_CAMERA_INPUT"
            exit 1
        }
    done
    EVAL "unzip -p \"$TOOLS_DIR/bin/apktool.jar\" prebuilt/linux/aapt2 > \"$QPR2_CAMERA_BUILD/aapt2\"" || exit 1
    chmod 755 "$QPR2_CAMERA_BUILD/aapt2" || exit 1
    EVAL "\"$QPR2_CAMERA_BUILD/aapt2\" compile --dir \"$MODPATH/overlay/res\" -o \"$QPR2_CAMERA_BUILD/compiled.zip\"" || exit 1
    EVAL "\"$QPR2_CAMERA_BUILD/aapt2\" link --auto-add-overlay -I \"$QPR2_CAMERA_API\" -I \"$QPR2_CAMERA_APK\" --manifest \"$MODPATH/overlay/AndroidManifest.xml\" --min-sdk-version 37 --target-sdk-version 37 -o \"$QPR2_CAMERA_BUILD/unsigned.apk\" \"$QPR2_CAMERA_BUILD/compiled.zip\"" || exit 1
    QPR2_CAMERA_KEY=aosp
    $ROM_IS_OFFICIAL && QPR2_CAMERA_KEY=unica
    mkdir -p "$QPR2_CAMERA_BUILD/staged/product/overlay" || exit 1
    EVAL "signapk \"$SRC_DIR/security/${QPR2_CAMERA_KEY}_platform.x509.pem\" \"$SRC_DIR/security/${QPR2_CAMERA_KEY}_platform.pk8\" \"$QPR2_CAMERA_BUILD/unsigned.apk\" \"$QPR2_CAMERA_BUILD/staged/product/overlay/UnicaCamera95Overlay.apk\"" || exit 1
    ADD_TO_WORK_DIR "$QPR2_CAMERA_BUILD/staged" product overlay/UnicaCamera95Overlay.apk \
        0 0 644 u:object_r:system_file:s0 || exit 1
) || return 1
