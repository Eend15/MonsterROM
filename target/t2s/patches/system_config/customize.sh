# The S711B donor stores this default-permission exception in the generic
# permissions directory, where SystemConfig rejects its <exceptions> root.
DELETE_FROM_WORK_DIR "system" \
    "system/etc/permissions/default-permissions-com.samsung.android.providers.media.xml"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" \
    "system/etc/default-permissions/default-permissions-com.samsung.android.providers.media.xml"

# One UI 8.5 no longer ships ClockPackage in the S711B system image, while the
# G996B target and Modes & Routines still require its providers and activities.
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/app/ClockPackage"
