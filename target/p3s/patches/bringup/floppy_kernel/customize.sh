#!/usr/bin/env bash

# This module is deliberately used by the minimal bring-up profile only. It
# keeps the first boot deterministic and makes the kernel/debugging payload
# reproducible instead of relying on a separately flashed kernel module.
SKIPUNZIP=1

FLOPPY_BOOT="$MODPATH/vendor_boot.img"
FLOPPY_KERNEL="$MODPATH/Image"
FLOPPY_DTBO="$MODPATH/dtbo.img"

for f in "$FLOPPY_BOOT" "$FLOPPY_KERNEL" "$FLOPPY_DTBO"; do
    if [ ! -f "$f" ]; then
        ABORT "Missing Floppy prebuilt: ${f//$SRC_DIR\//}"
    fi
done

PATCH_FSTAB_AVB()
{
    local f="$1"
    [ -f "$f" ] || return 0

    # The known-good p3s One UI port uses logical EROFS mounts without the
    # donor GSI AVB flags. Keep AVB on physical firmware partitions.
    sed -E -i \
        -e '/^[[:space:]]*(system|vendor|product|odm)[[:space:]]+\/(system|vendor|product|odm)([[:space:]]|$)/ s/,avb_keys=[^,[:space:]]*//g' \
        -e '/^[[:space:]]*(system|vendor|product|odm)[[:space:]]+\/(system|vendor|product|odm)([[:space:]]|$)/ s/,avb(=[^,[:space:]]*)?//g' \
        -e '/^[[:space:]]*\/dev\/block\/by-name\/cache[[:space:]]+\/cache[[:space:]]+ext4/ s/ext4/f2fs/' \
        "$f"
}

LOG "- Installing permissive Floppy kernel images"
EVAL "cp -f \"$FLOPPY_BOOT\" \"$WORK_DIR/kernel/vendor_boot.img\""
EVAL "cp -f \"$FLOPPY_DTBO\" \"$WORK_DIR/kernel/dtbo.img\""

if [ ! -f "$WORK_DIR/kernel/boot.img" ]; then
    ABORT "Target boot image is missing before Floppy kernel replacement"
fi

# Keep the target ramdisk and boot metadata, replacing only the Linux kernel
# with Floppy's permissive Image. The explicit cmdline keeps this test build
# permissive even if the donor boot image was rebuilt with enforcing defaults.
BOOT_TMP="$TMP_DIR/floppy_boot"
EVAL "rm -rf \"$BOOT_TMP\""
EVAL "mkdir -p \"$BOOT_TMP\""
MKBOOTIMG_ARGS="$(unpack_bootimg --boot_img "$WORK_DIR/kernel/boot.img" --out "$BOOT_TMP" --format mkbootimg 2>&1)" || \
    ABORT "Could not unpack the target boot image"
MKBOOTIMG_ARGS="${MKBOOTIMG_ARGS/--kernel $BOOT_TMP\/kernel/--kernel $FLOPPY_KERNEL}"
# Floppy exposes an init_protection=0 switch. The clean boot reached
# second-stage init but still reported InitProtection Enabled and rejected
# apexd with EACCES even though SELinux was already permissive. Keep this as a
# kernel command-line workaround so the next boot tests userspace compatibility
# without adding a broad userspace patch.
MKBOOTIMG_ARGS="$(sed -E "s|--cmdline '[^']*'|--cmdline 'androidboot.selinux=permissive loop.max_part=7 init_protection=0'|" <<< "$MKBOOTIMG_ARGS")"
if [[ "$MKBOOTIMG_ARGS" != *"--kernel $FLOPPY_KERNEL"* ]]; then
    ABORT "Could not replace the target boot kernel with Floppy Image"
fi
EVAL "mkbootimg $MKBOOTIMG_ARGS -o \"$BOOT_TMP/boot.img\""
EVAL "printf 'SEANDROIDENFORCE' >> \"$BOOT_TMP/boot.img\""
EVAL "mv -f \"$BOOT_TMP/boot.img\" \"$WORK_DIR/kernel/boot.img\""

# Patch both the real vendor fstab and every copy inside vendor_boot's
# first-stage ramdisk. The latter is the copy init reads before /vendor exists.
while IFS= read -r f; do
    PATCH_FSTAB_AVB "$f"
done < <(find "$WORK_DIR/vendor/etc" -type f -name 'fstab.*')

VENDOR_TMP="$TMP_DIR/floppy_vendor_boot"
EVAL "rm -rf \"$VENDOR_TMP\""
EVAL "mkdir -p \"$VENDOR_TMP\"/out \"$VENDOR_TMP\"/ramdisk"
VENDOR_BOOT_ARGS="$(unpack_bootimg --boot_img "$WORK_DIR/kernel/vendor_boot.img" --out "$VENDOR_TMP/out" --format mkbootimg 2>&1)" || \
    ABORT "Could not unpack Floppy vendor_boot.img"
# The bootloader preserves vendor_boots command line on this device. Keep
# the Floppy init-protection override there as well as in boot.img so the
# kernel actually receives it during the Samsung boot path.
VENDOR_BOOT_ARGS="$(sed -E "s|--vendor_cmdline [^ ]+|--vendor_cmdline 'loop.max_part=7 init_protection=0'|" <<< "$VENDOR_BOOT_ARGS")"
EVAL "gzip -dc \"$VENDOR_TMP/out/vendor_ramdisk\" | cpio --quiet -i -D \"$VENDOR_TMP/ramdisk\""
while IFS= read -r f; do
    PATCH_FSTAB_AVB "$f"
done < <(find "$VENDOR_TMP/ramdisk" -type f -name 'fstab.*')
EVAL "mkbootfs \"$VENDOR_TMP/ramdisk\" | gzip > \"$VENDOR_TMP/out/vendor_ramdisk\""
EVAL "mkbootimg $VENDOR_BOOT_ARGS --vendor_boot \"$VENDOR_TMP/vendor_boot.img\""
EVAL "mv -f \"$VENDOR_TMP/vendor_boot.img\" \"$WORK_DIR/kernel/vendor_boot.img\""

# Put the same early logger in /vendor, not only in vendor_boot. This gives
# us a persistent log if the vendor ramdisk is replaced during later tests.
ADD_TO_WORK_DIR "$MODPATH" "vendor" "bin/monsterrom-early-bootlogger" 0 2000 755 "u:object_r:vendor_exec:s0"
ADD_TO_WORK_DIR "$MODPATH" "vendor" "bin/monsterrom-bootlogcat" 0 2000 755 "u:object_r:vendor_exec:s0"
ADD_TO_WORK_DIR "$MODPATH" "vendor" "etc/init/init.monsterrom.early-bootlogger.rc" 0 2000 644 "u:object_r:vendor_configs_file:s0"
ADD_TO_WORK_DIR "$MODPATH" "vendor" "etc/init/init.debug.rc" 0 2000 644 "u:object_r:vendor_configs_file:s0"

# Redirect stdout/stderr of key early services directly to kernel kmsg so crashes and missing libs are captured immediately in dmesg
if [ -f "$WORK_DIR/system/system/etc/init/surfaceflinger.rc" ]; then
    grep -q 'stdio_to_kmsg' "$WORK_DIR/system/system/etc/init/surfaceflinger.rc" || \
        sed -i '/service surfaceflinger /a \    stdio_to_kmsg' "$WORK_DIR/system/system/etc/init/surfaceflinger.rc"
fi
if [ -f "$WORK_DIR/system/system/etc/init/hw/init.zygote64.rc" ]; then
    grep -q 'stdio_to_kmsg' "$WORK_DIR/system/system/etc/init/hw/init.zygote64.rc" || \
        sed -i '/service zygote /a \    stdio_to_kmsg' "$WORK_DIR/system/system/etc/init/hw/init.zygote64.rc"
fi
if [ -f "$WORK_DIR/system/system/etc/init/hw/init.zygote64_32.rc" ]; then
    grep -q 'stdio_to_kmsg' "$WORK_DIR/system/system/etc/init/hw/init.zygote64_32.rc" || \
        sed -i '/service zygote_secondary /a \    stdio_to_kmsg' "$WORK_DIR/system/system/etc/init/hw/init.zygote64_32.rc"
fi

# Unblock KeyMint module measurement and on-device signing stalls on Exynos 2100 bring-up:
# 1) Exynos 2100 uses Keymaster 4.0 which does not support KeyMint APEX module measurement;
#    waiting for keystore.module_hash.sent blocks perform_apex_config and prevents linker from mounting apex libs.
# 2) odsign key generation / verification can stall before zygote-start.
if [ -f "$WORK_DIR/system/system/etc/init/hw/init.rc" ]; then
    sed -i \
        -e 's/wait_for_prop keystore.module_hash.sent true/setprop keystore.module_hash.sent true/' \
        -e 's/wait_for_prop odsign.key.done 1/setprop odsign.key.done 1/' \
        -e 's/wait_for_prop odsign.verification.done 1/setprop odsign.verification.done 1/' \
        "$WORK_DIR/system/system/etc/init/hw/init.rc"
fi

unset FLOPPY_BOOT FLOPPY_KERNEL FLOPPY_DTBO BOOT_TMP MKBOOTIMG_ARGS VENDOR_TMP VENDOR_BOOT_ARGS
unset -f PATCH_FSTAB_AVB

