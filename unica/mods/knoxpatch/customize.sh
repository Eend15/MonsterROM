# Nuke WSM
DELETE_FROM_WORK_DIR "system" "system/etc/public.libraries-wsm.samsung.txt"
DELETE_FROM_WORK_DIR "system" "system/lib/libhal.wsm.samsung.so"
DELETE_FROM_WORK_DIR "system" "system/lib/vendor.samsung.hardware.security.wsm.service-V1-ndk.so"
DELETE_FROM_WORK_DIR "system" "system/lib64/libhal.wsm.samsung.so"
DELETE_FROM_WORK_DIR "system" "system/lib64/vendor.samsung.hardware.security.wsm.service-V1-ndk.so"

# The pre-QPR2 KnoxPatchHooks patch edits SystemProperties in framework.jar's
# already-full classes3.dex (65,536 method IDs on Android 16). Any new method
# reference makes smali overflow that dex. QPR2 uses the direct attestation
# hook below, so keep the old framework hook only for older source SDKs.
if [ "$SOURCE_PLATFORM_SDK_VERSION" -lt "36" ]; then
    APPLY_PATCH "system" "system/framework/framework.jar" \
        "$MODPATH/framework.jar/0001-Introduce-KnoxPatchHooks.patch"
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali/android/app/Instrumentation.smali" "replace" \
        'newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;' \
        'return-object p0' \
        '    invoke-static {p1}, Lio/mesalabs/unica/KnoxPatchHooks;->init(Landroid/content/Context;)V\n\n    return-object p0' \
        > /dev/null
    SMALI_PATCH "system" "system/framework/framework.jar" \
        "smali/android/app/Instrumentation.smali" "replace" \
        'newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;' \
        'return-object p0' \
        '    invoke-static {p3}, Lio/mesalabs/unica/KnoxPatchHooks;->init(Landroid/content/Context;)V\n\n    return-object p0' \
        > /dev/null
    APPLY_PATCH "system" "system/framework/knoxsdk.jar" \
        "$MODPATH/knoxsdk.jar/0001-Introduce-KnoxPatchHooks.patch"
else
    LOGW "Skipping KnoxPatchHooks framework.jar and knoxsdk.jar patches on Android 16"
fi

# Bypass ICD verification
SMALI_PATCH "system" "system/framework/samsungkeystoreutils.jar" \
    "smali/com/samsung/android/security/keystore/AttestParameterSpec.smali" "return" \
    'isVerifiableIntegrity()Z' 'true'
if [ "$SOURCE_PLATFORM_SDK_VERSION" -ge "36" ]; then
    # QPR2 inlines AttestParameterSpec construction at every caller. Keep its
    # ABI intact and disable the single consumer gate instead of rewriting all
    # constructors (the pre-QPR2 patch would corrupt the QPR2 class graph).
    SMALI_PATCH "system" "system/framework/services.jar" \
        "smali_classes2/com/samsung/android/security/keystore/AttestationUtils.smali" "replace" \
        'attestKey(Lcom/samsung/android/security/keystore/AttestParameterSpec;)Ljava/lang/Iterable;' \
        'iget-boolean v0, p1, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mVerifiableIntegrity:Z' \
        'const/4 v0, 0x0'
else
    APPLY_PATCH "system" "system/framework/services.jar" \
        "$MODPATH/services.jar/0001-Bypass-ICD-verification.patch"
fi

# Disable SAK in DarManagerService
SMALI_PATCH "system" "system/framework/services.jar" \
    "smali/com/android/server/knox/dar/DarManagerService.smali" "return" \
    'checkDeviceIntegrity([Ljava/security/cert/Certificate;)Z' 'true'

# Disable DRK in DarManagerService
SMALI_PATCH "system" "system/framework/services.jar" \
    "smali/com/android/server/knox/dar/DarManagerService.smali" "return" \
    'isDeviceRootKeyInstalled()Z' 'true'

# Disable root checks in StorageManagerService
SMALI_PATCH "system" "system/framework/services.jar" \
    "smali/com/android/server/StorageManagerService.smali" "return" \
    'isRootedDevice()Z' 'false'

# Spoof ROT/IntegrityStatus in Knox Matrix
if [ -f "$WORK_DIR/system/system/priv-app/KmxService/KmxService.apk" ]; then
    LOG "- Downloading latest Knox Matrix app"
    DOWNLOAD_FILE "$(GET_GALAXY_STORE_DOWNLOAD_URL "com.samsung.android.kmxservice")" \
        "$WORK_DIR/system/system/priv-app/KmxService/KmxService.apk"
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/common/util/RootOfTrust.smali" "return" \
        'getVerifiedBootState()I' '0'
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/common/util/RootOfTrust.smali" "return" \
        'isDeviceLocked()Z' 'true'
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/fabrickeystore/keystore/cert/RootOfTrust.smali" "return" \
        'getVerifiedBootState()I' '0'
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/fabrickeystore/keystore/cert/RootOfTrust.smali" "return" \
        'isDeviceLocked()Z' 'true'
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/sdk/trustchain/util/RootOfTrust.smali" "return" \
        'getVerifiedBootState()I' '0'
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/sdk/trustchain/util/RootOfTrust.smali" "return" \
        'isDeviceLocked()Z' 'true'
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/common/util/IntegrityStatus.smali" "return" \
        'getStatus()I' '0'
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/common/util/IntegrityStatus.smali" "return" \
        'isNormal()Z' 'true'
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/fabrickeystore/keystore/cert/IntegrityStatus.smali" "return" \
        'isNormal()Z' 'true'
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/sdk/trustchain/util/IntegrityStatus.smali" "return" \
        'getStatus()I' '0'
    SMALI_PATCH "system" "system/priv-app/KmxService/KmxService.apk" \
        "smali/com/samsung/android/kmxservice/sdk/trustchain/util/IntegrityStatus.smali" "return" \
        'isNormal()Z' 'true'
fi
