#!/usr/bin/env bash
set -euo pipefail
cd -- "$(dirname -- "$(readlink -f -- "$0")")"
# buildenv expects unset optional configuration variables.
set +u
source buildenv.sh p3s
set -u
test "$WORK_DIR" = "$SRC_DIR/out/target/p3s/work_dir"
test "$APKTOOL_DIR" = "$SRC_DIR/out/target/p3s/apktool"
exec env UNICA_BUILD_PROFILE=full bash scripts/make_rom.sh -f -x
