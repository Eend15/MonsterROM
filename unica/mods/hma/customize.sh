# HMA is optional during p3s Android 16 bring-up.  The donor services.jar
# register layout is not stable across QPR2 revisions; applying the legacy
# ActivityStarter hook can generate a verifier-invalid move instruction and
# kill system_server before boot completes.  Keep the patch available for
# compatible builds, but do not apply it to this port until the layout is
# explicitly validated.
if [[ "${TARGET_CODENAME:-}" == "p3s" ]]; then
    LOGW "Skipping HMA smali hooks on p3s; ActivityStarter register layout is QPR2-incompatible"
    SKIP_SMALI_PATCHES=true
fi
