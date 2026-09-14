#!/usr/bin/env bash
cd /home/admin1/codex/un1ca-s23fe-8.5
source buildenv.sh p3s >/dev/null 2>&1

MOD="$1"
if [ -n "$MOD" ]; then
    echo "=== Testing $MOD ==="
    bash scripts/internal/apply_modules.sh "$MOD"
    exit $?
fi

for m in $(ls -d unica/mods/* | sort); do
    echo "========================================"
    echo "Testing $m..."
    echo "========================================"
    bash scripts/internal/apply_modules.sh "$m"
    RC=$?
    if [ $RC -ne 0 ]; then
        echo "FAILED: $m with exit code $RC"
        exit $RC
    fi
    echo "PASSED: $m"
done
echo "ALL MODS PASSED SUCCESSFULLY!"
