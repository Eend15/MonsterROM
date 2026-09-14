#!/usr/bin/env bash
set -e
cd /home/admin1/codex/un1ca-s23fe-8.5
source buildenv.sh p3s >/dev/null
exec env UNICA_BUILD_PROFILE=minimal bash scripts/make_rom.sh -f -x
