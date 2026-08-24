LOG_STEP_IN "- Adapting Codec2 seccomp policy"

CODEC2_POLICY="$WORK_DIR/vendor/etc/seccomp_policy/samsung.software.media.c2-base-policy"
SOURCE_RULE="mremap: arg3 == 3"
TARGET_RULE="mremap: arg3 == 3 || arg3 == MREMAP_MAYMOVE"

if [ ! -f "$CODEC2_POLICY" ]; then
    LOGE "Codec2 seccomp policy not found: $CODEC2_POLICY"
    return 1
fi

if grep -Fqx "$TARGET_RULE" "$CODEC2_POLICY"; then
    LOG "- Codec2 mremap rule already supports MREMAP_MAYMOVE"
elif grep -Fqx "$SOURCE_RULE" "$CODEC2_POLICY"; then
    LOG "- Allowing MREMAP_MAYMOVE in $CODEC2_POLICY"
    sed -i "s/^$SOURCE_RULE$/$TARGET_RULE/" "$CODEC2_POLICY"
else
    LOGE "Unexpected Codec2 mremap rule in $CODEC2_POLICY"
    return 1
fi

LOG_STEP_OUT
unset CODEC2_POLICY SOURCE_RULE TARGET_RULE
