#!/usr/bin/env bash
set -euo pipefail

cd -- "$(dirname -- "$(readlink -f -- "$0")")/.."
set +u
source buildenv.sh p3s
set -u
source "$SRC_DIR/scripts/utils/build_utils.sh"

export APKTOOL_DIR SRC_DIR
find "$APKTOOL_DIR" -type d \( -name "*.apk" -o -name "*.jar" \) -print0 |
    xargs -0 -I '{}' -P 2 bash -c '
        file="${1#$APKTOOL_DIR/}"
        partition="${file%%/*}"
        if [[ "$partition" != "system" ]]; then
            file="${file#*/}"
        fi
        "$SRC_DIR/scripts/apktool.sh" b -j 2 "$partition" "$file"
    ' bash '{}'

bash "$SRC_DIR/scripts/build_from_work_dir.sh"
