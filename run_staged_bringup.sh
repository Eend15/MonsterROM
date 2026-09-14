#!/usr/bin/env bash
set -euo pipefail

cd -- "$(dirname -- "$(readlink -f -- "$0")")"

if [ "$#" -ne 1 ] || [ ! "$1" ]; then
    echo "Usage: bash run_staged_bringup.sh <stage-file|comma-separated module paths>" >&2
    exit 2
fi

if [ -f "$1" ]; then
    STAGE_MODULES="$(sed -e 's/#.*$//' -e '/^[[:space:]]*$/d' "$1" | paste -sd, -)"
else
    STAGE_MODULES="$1"
fi

if [ ! "$STAGE_MODULES" ]; then
    echo "The selected stage does not contain any modules" >&2
    exit 2
fi

# buildenv expects unset optional configuration variables.
set +u
source buildenv.sh p3s
set -u

test "$WORK_DIR" = "$SRC_DIR/out/target/p3s/work_dir"
test "$APKTOOL_DIR" = "$SRC_DIR/out/target/p3s/apktool"

exec env \
    UNICA_BUILD_PROFILE=staged \
    UNICA_STAGED_MODULES="$STAGE_MODULES" \
    bash scripts/make_rom.sh -f -x
