# Set default SIM count to 1
# Before: [mov w0, #0x2]
# After: [mov w0, #0x1]
if [[ "$TARGET_RIL_SIM_CONFIG_MULTISIM_TRAYCOUNT" != "1" ]]; then
    LOGW "Skipping single-SIM patch for a multi-SIM target"
    return 0
fi

HEX_PATCH "$WORK_DIR/vendor/bin/secril_config_svc" "40008052" "20008052"
