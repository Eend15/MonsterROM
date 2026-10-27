DELETE_FROM_WORK_DIR "system" "system/etc/ldu_blocklist.xml" || return 1

if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ]; then
    # Keep the SDK37 shell bypass and RDU observer ABI. The custom policy is
    # independent of shopdemo, and must also run before startup scan commits.
    APPLY_PATCH "system" "system/framework/services.jar" \
        "$MODPATH/sdk37/services.jar/0001-Allow-custom-PackageBlockListPolicy.patch" || return 1
    APPLY_PATCH "system" "system/framework/services.jar" \
        "$MODPATH/sdk37/services.jar/0002-Enforce-custom-blocklist-during-scan.patch" || return 1
    return 0
fi

APPLY_PATCH "system" "system/framework/services.jar" \
    "$MODPATH/services.jar/0001-Allow-custom-PackageBlockListPolicy.patch" || return 1
SMALI_PATCH "system" "system/framework/services.jar" \
    "smali_classes2/com/samsung/android/server/pm/install/PackageBlockListPolicy\$1.smali" 'remove' || return 1
