SKIPUNZIP=1

if [ "$TARGET_CODENAME" = "p3s" ]; then
    # Keep p3s stock 32-bit Wi-Fi Display compatibility blobs. The S25FE source
    # stack is 64-bit-only here, but p3s stock ships these WFD/HDCP fallbacks and
    # Smart View can hit them when screen mirroring starts.
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libremotedisplay_wfd.so" 0 0 644 "u:object_r:system_lib_file:s0"
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libremotedisplayservice.so" 0 0 644 "u:object_r:system_lib_file:s0"
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libhdcp2.so" 0 0 644 "u:object_r:system_lib_file:s0"
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libstagefright_hdcp.so" 0 0 644 "u:object_r:system_lib_file:s0"
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libsecuibc.so" 0 0 644 "u:object_r:system_lib_file:s0"
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/libtsmux.so" 0 0 644 "u:object_r:system_lib_file:s0"
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/librepeater.so" 0 0 644 "u:object_r:system_lib_file:s0"
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/wfd_log.so" 0 0 644 "u:object_r:system_lib_file:s0"
    ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/lib/vendor.samsung.hardware.security.hdcp.wifidisplay-V2-ndk.so" 0 0 644 "u:object_r:system_lib_file:s0"

    PATCH_P3S_SMARTVIEW_STAGEFRIGHT()
    {
        local LIB="$WORK_DIR/system/system/lib64/libstagefright.so"
        local OFFSET=$((0xecce4))
        local ORIG

        if [ ! -f "$LIB" ]; then
            LOG "- Skipping p3s Smart View libstagefright patch: missing $LIB"
            return 0
        fi

        ORIG="$(od -An -tx1 -N4 -j "$OFFSET" "$LIB" 2>/dev/null | tr -d ' \n')"
        case "$ORIG" in
            c21f8052)
                LOG "- p3s Smart View libstagefright fread limit already patched"
                ;;
            02408052)
                # reconfigEncoder4OtherApps() reads a short WFD profile into a
                # 255-byte stack buffer. The ported blob passes 512 to fread_chk,
                # which aborts on Android 16. Cap it at 254 and leave room for NUL.
                printf '\302\037\200\122' | dd of="$LIB" bs=1 seek="$OFFSET" count=4 conv=notrunc 2>/dev/null || \
                    ABORT "Failed to patch p3s Smart View libstagefright fread limit"
                LOG "- Patching p3s Smart View libstagefright fread limit for remotedisplay"
                ;;
            *)
                ABORT "Unexpected p3s Smart View libstagefright bytes at 0xecce4: $ORIG"
                ;;
        esac
    }
    PATCH_P3S_SMARTVIEW_STAGEFRIGHT
    unset -f PATCH_P3S_SMARTVIEW_STAGEFRIGHT

    PATCH_P3S_SMARTVIEW_WFD_NOHDCP()
    {
        local LIB="$WORK_DIR/system/system/lib64/libremotedisplay_wfd.so"
        local OFFSET
        local ORIG

        if [ ! -f "$LIB" ]; then
            LOG "- Skipping p3s Smart View WFD patch: missing $LIB"
            return 0
        fi

        # Stop the S25FE WFD source from advertising/using HDCP on p3s. The
        # unlocked p3s trustlet reports the HDCP key as invalid, which lets the TV
        # connect but tears down mirroring before frames appear.
        OFFSET=$((0x171d50))
        ORIG="$(od -An -tx1 -N4 -j "$OFFSET" "$LIB" 2>/dev/null | tr -d ' \n')"
        case "$ORIG" in
            05000014)
                LOG "- p3s Smart View WFD content-protection query already patched"
                ;;
            a1000054)
                printf '\005\000\000\024' | dd of="$LIB" bs=1 seek="$OFFSET" count=4 conv=notrunc 2>/dev/null || \
                    ABORT "Failed to patch p3s Smart View WFD content-protection query"
                LOG "- Patching p3s Smart View WFD content-protection query"
                ;;
            *)
                ABORT "Unexpected p3s Smart View WFD bytes at 0x171d50: $ORIG"
                ;;
        esac

        OFFSET=$((0x172d60))
        ORIG="$(od -An -tx1 -N4 -j "$OFFSET" "$LIB" 2>/dev/null | tr -d ' \n')"
        case "$ORIG" in
            1f2003d5)
                LOG "- p3s Smart View WFD HDCP response branch already patched"
                ;;
            f6190036)
                printf '\037\040\003\325' | dd of="$LIB" bs=1 seek="$OFFSET" count=4 conv=notrunc 2>/dev/null || \
                    ABORT "Failed to patch p3s Smart View WFD HDCP response branch"
                LOG "- Patching p3s Smart View WFD HDCP response branch"
                ;;
            *)
                ABORT "Unexpected p3s Smart View WFD bytes at 0x172d60: $ORIG"
                ;;
        esac
    }
    PATCH_P3S_SMARTVIEW_WFD_NOHDCP
    unset -f PATCH_P3S_SMARTVIEW_WFD_NOHDCP

    SMARTVIEW_SEPOLICY="$WORK_DIR/vendor/etc/selinux/vendor_sepolicy.cil"
    if [ -f "$SMARTVIEW_SEPOLICY" ]; then
        for RULE in \
            "(allow remotedisplay_30_0 media_quality_service (service_manager (find)))"; do
            if ! grep -q -F "$RULE" "$SMARTVIEW_SEPOLICY"; then
                echo "$RULE" >> "$SMARTVIEW_SEPOLICY"
                LOG "- Adding Smart View SELinux rule: $RULE"
            fi
        done
    fi
    unset SMARTVIEW_SEPOLICY RULE
fi
