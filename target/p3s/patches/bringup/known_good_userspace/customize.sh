#!/usr/bin/env bash

SKIPUNZIP=1

TARGET_SYSTEM_LIBS=(
    "system/lib/lib_SoundAlive_play_plus_ver500.so"
    "system/lib/lib_SoundBooster_ver1050.so"
    "system/lib64/libHpr_RecFace_dl_v1.0.camera.samsung.so"
    "system/lib64/libImageTagger.camera.samsung.so"
    "system/lib64/libPolarrSnap.polarr.so"
    "system/lib64/libSceneDetector_v1.camera.samsung.so"
    "system/lib64/libYuv.polarr.so"
    "system/lib64/lib_SoundAlive_play_plus_ver500.so"
    "system/lib64/lib_SoundBooster_ver1050.so"
    "system/lib64/libdualcam_portraitlighting_gallery_360_lite.so"
    "system/lib64/libeden_wrapper_system.so"
    "system/lib64/libsaiv_HprFace_cmh_support_jni.camera.samsung.so"
    "system/lib64/libsecuresnap_aidl.snap.samsung.so"
    "system/lib64/libsuperresolution.arcsoft.so"
    "system/lib64/libsuperresolution_wrapper_v2.camera.samsung.so"
    "system/lib64/libtensorflowLite.camera.samsung.so"
)

for f in "${TARGET_SYSTEM_LIBS[@]}"; do
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "$f" \
        0 0 644 "u:object_r:system_lib_file:s0"
done

BERKYT_SYSTEM_FILES=(
    "system/bin/vold"
    "system/lib/libnfc_nci_jni.so"
    "system/lib64/libbluetooth_jni.so"
    "system/lib64/libnfc_nci_jni.so"
    "system/lib64/libnfc_prop_extn.so"
    "system/lib64/libnfc_vendor_extn.so"
    "system/lib64/libtensorflowlite_inference_api.camera.samsung.so"
    "system/system_ext/apex/com.android.vndk.v30.apex"
)

for f in "${BERKYT_SYSTEM_FILES[@]}"; do
    case "$f" in
        system/bin/*)
            ADD_TO_WORK_DIR "$MODPATH" "system" "$f" \
                0 2000 755 "u:object_r:vold_exec:s0"
            ;;
        system/system_ext/apex/*)
            ADD_TO_WORK_DIR "$MODPATH" "system" "$f" \
                0 0 644 "u:object_r:system_file:s0"
            ;;
        *)
            ADD_TO_WORK_DIR "$MODPATH" "system" "$f" \
                0 0 644 "u:object_r:system_lib_file:s0"
            ;;
    esac
done

unset TARGET_SYSTEM_LIBS BERKYT_SYSTEM_FILES
