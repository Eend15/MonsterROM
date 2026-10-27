for HMA_ARCHIVE in framework.jar services.jar; do
    if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ]; then
        APPLY_PATCH "system" "system/framework/$HMA_ARCHIVE" \
            "$MODPATH/sdk37/$HMA_ARCHIVE/0001-Introduce-HideAppListUtils.patch"
    else
        APPLY_SMALI_PATCHES "$MODPATH/sdk36/smali" "system/framework/$HMA_ARCHIVE"
    fi
done
unset HMA_ARCHIVE
