LOG_STEP_IN "- Applying codec2 patch"

CODEC2_POLICY="$WORK_DIR/vendor/etc/seccomp_policy/samsung.software.media.c2-base-policy"

if [ -f "$CODEC2_POLICY" ]; then
    LOG "- Allowing MREMAP_MAYMOVE in $CODEC2_POLICY"
    EVAL "sed -i 's/^mremap: arg3 == 3$/mremap: arg3 == 3 || arg3 == MREMAP_MAYMOVE/' \"$CODEC2_POLICY\""

    if ! grep -q -F "mremap: arg3 == 3 || arg3 == MREMAP_MAYMOVE" "$CODEC2_POLICY"; then
        echo "mremap: arg3 == 3 || arg3 == MREMAP_MAYMOVE" >> "$CODEC2_POLICY"
    fi
else
    ABORT "Codec2 seccomp policy not found: $CODEC2_POLICY"
fi

unset CODEC2_POLICY
LOG_STEP_OUT
