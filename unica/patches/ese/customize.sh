# SEC_PRODUCT_FEATURE_SECURITY_CONFIG_ESE_CHIP_VENDOR
# SEC_PRODUCT_FEATURE_SECURITY_CONFIG_ESE_COS_NAME
if [[ "$SOURCE_SECURITY_CONFIG_ESE_CHIP_VENDOR" == "$TARGET_SECURITY_CONFIG_ESE_CHIP_VENDOR" ]] && \
    [[ "$SOURCE_SECURITY_CONFIG_ESE_COS_NAME" == "$TARGET_SECURITY_CONFIG_ESE_COS_NAME" ]]; then
    LOG "\033[0;33m! Nothing to do\033[0m"
    return 0
fi

# [
LOG_MISSING_PATCHES()
{
    local MESSAGE="Missing SPF patches for condition ($1: [${!1}], $2: [${!2}])"

    if $DEBUG; then
        LOGW "$MESSAGE"
    else
        ABORT "${MESSAGE}. Aborting"
    fi
}

SMALI_REPLACEALL_IF_PRESENT()
{
    local PARTITION="$1"
    local FILE="$2"
    local SMALI="$3"
    local VALUE="$4"
    local REPLACEMENT="$5"

    DECODE_APK "$PARTITION" "$FILE" || return 1

    local FILE_PATH="$APKTOOL_DIR/$PARTITION/${FILE//system\//}/$SMALI"
    if [ -f "$FILE_PATH" ] && grep -q -F "$VALUE" "$FILE_PATH"; then
        SMALI_PATCH "$PARTITION" "$FILE" "$SMALI" "replaceall" "$VALUE" "$REPLACEMENT"
    fi
}

SMALI_REPLACE_ESE_VENDOR()
{
    local VALUE

    for VALUE in "$SOURCE_SECURITY_CONFIG_ESE_CHIP_VENDOR" "GEMALTO" "NXP"; do
        [ "$VALUE" = "$TARGET_SECURITY_CONFIG_ESE_CHIP_VENDOR" ] && continue
        SMALI_REPLACEALL_IF_PRESENT "$1" "$2" "$3" "$VALUE" "${TARGET_SECURITY_CONFIG_ESE_CHIP_VENDOR//none/}"
    done
}

SMALI_REPLACE_ESE_COS()
{
    local VALUE

    for VALUE in "$SOURCE_SECURITY_CONFIG_ESE_COS_NAME" "UT8.3U" "JCOP7.2U" "JCOP7.0U" "JCOP6.2U"; do
        [ "$VALUE" = "$TARGET_SECURITY_CONFIG_ESE_COS_NAME" ] && continue
        SMALI_REPLACEALL_IF_PRESENT "$1" "$2" "$3" "$VALUE" "${TARGET_SECURITY_CONFIG_ESE_COS_NAME//none/}"
    done
}
# ]

if [[ "$SOURCE_SECURITY_CONFIG_ESE_CHIP_VENDOR" == "NXP" ]] && [[ "$SOURCE_SECURITY_CONFIG_ESE_COS_NAME" == "JCOP6.2U" ]] && \
        [[ "$TARGET_SECURITY_CONFIG_ESE_CHIP_VENDOR" == "none" ]] && [[ "$TARGET_SECURITY_CONFIG_ESE_COS_NAME" == "none" ]]; then
    APPLY_PATCH "system" "system/app/SecureElement/SecureElement.apk" \
        "$MODPATH/ese/SecureElement.apk/0001-Disable-eSE-support.patch"
    DELETE_FROM_WORK_DIR "system" "system/bin/sem_daemon"
    DELETE_FROM_WORK_DIR "system" "system/etc/init/sem.rc" 2>&1 | sed "/File not found/d"
    DELETE_FROM_WORK_DIR "system" "system/etc/init/sem_early.rc" 2>&1 | sed "/File not found/d"
    DELETE_FROM_WORK_DIR "system" "system/etc/permissions/privapp-permissions-com.samsung.android.ese.xml"
    DELETE_FROM_WORK_DIR "system" "system/etc/permissions/privapp-permissions-com.sem.factoryapp.xml"
    APPLY_PATCH "system" "system/framework/framework.jar" "$MODPATH/ese/framework.jar/0001-Disable-SemService.patch"
    EVAL "cp -a \"$MODPATH/framework.jar/SemService.smali\" \"$APKTOOL_DIR/system/framework/framework.jar/smali_classes6/com/android/server/SemService.smali\""
    APPLY_PATCH "system" "system/framework/services.jar" "$MODPATH/ese/services.jar/0001-Disable-SemService.patch"
    if [[ "$TARGET_OS_SINGLE_SYSTEM_IMAGE" != "mssi" ]]; then
        ADD_TO_WORK_DIR "$([[ "$TARGET_OS_SINGLE_SYSTEM_IMAGE" == "qssi" ]] && echo "a73xqxx" || echo "a53xnaxx")" \
            "system" "system/lib/libsec_semRil.so" 0 0 644 "u:object_r:system_lib_file:s0"
        ADD_TO_WORK_DIR "$([[ "$TARGET_OS_SINGLE_SYSTEM_IMAGE" == "qssi" ]] && echo "a73xqxx" || echo "a53xnaxx")" \
            "system" "system/lib/libtlc_blockchain_keystore.so" 0 0 644 "u:object_r:system_lib_file:s0"
        ADD_TO_WORK_DIR "$([[ "$TARGET_OS_SINGLE_SYSTEM_IMAGE" == "qssi" ]] && echo "a73xqxx" || echo "a53xnaxx")" \
            "system" "system/lib/libtlc_payment_spay.so" 0 0 644 "u:object_r:system_lib_file:s0"
        ADD_TO_WORK_DIR "$([[ "$TARGET_OS_SINGLE_SYSTEM_IMAGE" == "qssi" ]] && echo "a73xqxx" || echo "a53xnaxx")" \
            "system" "system/lib64/libsec_semRil.so" 0 0 644 "u:object_r:system_lib_file:s0"
        ADD_TO_WORK_DIR "$([[ "$TARGET_OS_SINGLE_SYSTEM_IMAGE" == "qssi" ]] && echo "a73xqxx" || echo "a53xnaxx")" \
            "system" "system/lib64/libtlc_blockchain_keystore.so" 0 0 644 "u:object_r:system_lib_file:s0"
        ADD_TO_WORK_DIR "$([[ "$TARGET_OS_SINGLE_SYSTEM_IMAGE" == "qssi" ]] && echo "a73xqxx" || echo "a53xnaxx")" \
            "system" "system/lib64/libtlc_payment_spay.so" 0 0 644 "u:object_r:system_lib_file:s0"
    fi
    DELETE_FROM_WORK_DIR "system" "system/priv-app/SEMFactoryApp"
    DELETE_FROM_WORK_DIR "system" "system/priv-app/SamsungSeAgent"
elif [[ "$SOURCE_SECURITY_CONFIG_ESE_CHIP_VENDOR" != "none" ]] && [[ "$SOURCE_SECURITY_CONFIG_ESE_COS_NAME" != "none" ]]; then
    if [[ "$TARGET_OS_SINGLE_SYSTEM_IMAGE" == "mssi" ]]; then
        ABORT "\"mssi\" system image does not support targets with eSE. Aborting"
    fi

    if [[ "$SOURCE_SECURITY_CONFIG_ESE_COS_NAME" != "$TARGET_SECURITY_CONFIG_ESE_COS_NAME" ]]; then
        SMALI_REPLACE_ESE_COS "system" "system/app/SecureElement/SecureElement.apk" \
            "smali/com/android/se/internal/UtilExtension.smali"
    fi
    if [[ "$SOURCE_SECURITY_CONFIG_ESE_CHIP_VENDOR" != "$TARGET_SECURITY_CONFIG_ESE_CHIP_VENDOR" ]]; then
        SMALI_REPLACE_ESE_VENDOR "system" "system/app/SecureElement/SecureElement.apk" \
            "smali/com/android/se/internal/UtilExtension.smali"
    fi
    if [[ "$SOURCE_SECURITY_CONFIG_ESE_CHIP_VENDOR" != "$TARGET_SECURITY_CONFIG_ESE_CHIP_VENDOR" ]]; then
        SMALI_REPLACE_ESE_VENDOR "system" "system/framework/framework.jar" \
            "smali_classes6/com/android/server/SemService.smali"
    fi
    if [[ "$SOURCE_SECURITY_CONFIG_ESE_COS_NAME" != "$TARGET_SECURITY_CONFIG_ESE_COS_NAME" ]]; then
        SMALI_REPLACE_ESE_COS "system" "system/framework/framework.jar" \
            "smali_classes6/com/android/server/SemService.smali"
    fi
    if [[ "$SOURCE_SECURITY_CONFIG_ESE_CHIP_VENDOR" != "$TARGET_SECURITY_CONFIG_ESE_CHIP_VENDOR" ]]; then
        SMALI_REPLACE_ESE_VENDOR "system" "system/framework/framework.jar" \
            "smali_classes6/com/samsung/android/service/SemService/SemServiceManager.smali"
    fi
    if [[ "$SOURCE_SECURITY_CONFIG_ESE_COS_NAME" != "$TARGET_SECURITY_CONFIG_ESE_COS_NAME" ]]; then
        SMALI_REPLACE_ESE_COS "system" "system/framework/framework.jar" \
            "smali_classes6/com/samsung/android/service/SemService/SemServiceManager.smali"
    fi
    if [[ "$SOURCE_SECURITY_CONFIG_ESE_CHIP_VENDOR" != "$TARGET_SECURITY_CONFIG_ESE_CHIP_VENDOR" ]]; then
        SMALI_REPLACE_ESE_VENDOR "system" "system/framework/services.jar" \
            "smali_classes2/com/samsung/ucm/ucmservice/CredentialManagerService.smali"
    fi
else
    LOG_MISSING_PATCHES "SOURCE_SECURITY_CONFIG_ESE_CHIP_VENDOR" "TARGET_SECURITY_CONFIG_ESE_CHIP_VENDOR" || true
    LOG_MISSING_PATCHES "SOURCE_SECURITY_CONFIG_ESE_COS_NAME" "TARGET_SECURITY_CONFIG_ESE_COS_NAME"
fi

unset -f LOG_MISSING_PATCHES SMALI_REPLACEALL_IF_PRESENT SMALI_REPLACE_ESE_VENDOR SMALI_REPLACE_ESE_COS
