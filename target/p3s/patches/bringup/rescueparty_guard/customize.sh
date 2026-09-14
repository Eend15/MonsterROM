#!/usr/bin/env bash

SKIPUNZIP=1

BOOTCHECKER_RC="$WORK_DIR/system/system/etc/init/bootchecker.rc"
[ -f "$BOOTCHECKER_RC" ] || ABORT "bootchecker.rc is missing"

# Samsung's native bootchecker ignores persist.sys.disable_rescue. Once its
# persistent counter reaches the rescue threshold, it reboots into recovery
# before zygote/SystemServer can expose the original porting failure. Keep the
# service names and triggers intact, but make both diagnostic invocations
# harmless until the p3s Android 16 bring-up reaches boot completion.
sed -i \
    -e 's#^service bootchecker /system/bin/bootchecker$#service bootchecker /system/bin/true#' \
    -e 's#^service bootchecker-bootc /system/bin/bootchecker --writebootc$#service bootchecker-bootc /system/bin/true#' \
    "$BOOTCHECKER_RC"

grep -q '^service bootchecker /system/bin/true$' "$BOOTCHECKER_RC" || \
    ABORT "Could not neutralize Samsung bootchecker"

unset BOOTCHECKER_RC
