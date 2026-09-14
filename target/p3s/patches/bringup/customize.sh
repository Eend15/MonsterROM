#!/usr/bin/env bash
SKIPUNZIP=1

for sub in "$MODPATH"/*; do
    if [ -d "$sub" ] && [ -f "$sub/module.prop" ]; then
        "$SRC_DIR/scripts/internal/apply_modules.sh" "$sub" || ABORT "Failed to apply $(basename "$sub")"
    fi
done
