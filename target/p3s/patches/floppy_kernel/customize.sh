SKIPUNZIP=1

LOG "- Installing Floppy kernel images"

mkdir -p "$WORK_DIR/kernel"
cp -f "$MODPATH/kernel/boot.img" "$WORK_DIR/kernel/boot.img"
cp -f "$MODPATH/kernel/vendor_boot.img" "$WORK_DIR/kernel/vendor_boot.img"
