# UN1CA Settings on SDK37

The common `SecSettings.apk/` payload is adapted by the SDK37 patches **after**
injection. Do not apply the SDK36 search-factory or ActivityResult constructor
edits to the Android 17 donor. Keep all native search providers, Buds categories,
and permission/lifecycle checks.

## Runtime-contract fixes (2026-10-26)

- Settings and ChoiDujour use the module-root `customize.sh` resource injection rather
  than embedding XML in `EVAL`/sed code. The removed engine produces invalid
  XML on compact roots, evaluates backtick text, and duplicates owned names on
  replay. The replacement preserves literal translations and unowned bytes,
  understands the three historical first-line manifest/homepage directives,
  handles self-closing roots, and validates all planned XML before any write.
  Unknown/missing/ambiguous anchors fail instead of silently losing entries.
- The two app-list builders now convert `ApplicationInfo.uid` with
  `UserHandle.getUserId`. The picker stores this argument in `AppInfo.user` and
  passes it unchanged through `PackageManagerHelperImpl` to `UserHandle.of`.
  A package UID such as 10123 is not Android user 10123. This also matters for
  secondary/profile users. Native SDK37 flash-notification builders have the
  same apparent UID pattern, but copying it is not a valid contract.
- Both document result callbacks ignore `RESULT_OK` without a data URI, just as
  they already ignored cancellation and missing result Intents.
- Keybox import handles revoked/denied document grants and a provider returning
  a null stream as errors. Readers/streams still close on both success and
  failure. An unsuccessful secure-settings write is **not** reported as a
  loaded keybox and does not restart Google services.
- Keybox clearing checks the actual secure-settings write result. A denied or
  rejected clear leaves the existing preference state and reports an error.
  XML/certificate validation and the framework attestation hooks are unchanged.
- SDK37 Intelligence retains its 36 native keys and adds both `top_level_unica`
  and `top_level_choidujour`. The latter is the official updater's real tile key;
  its absence on unofficial builds does not create an updater or search result.
  The two new array registers are locals, not aliased constructor parameters.

ChoiDujour remains official-only. Its unsupported **stock FOTA** entry points
are distinct from the retained Google Play system update/Mainline/APEX paths.
Do not globally disable software-update utilities or replace failures with
successful update/installation results.

Resource-only injection is repeat-safe. The complete smali module expects an
unpatched/predecessor decode, as in the original UN1CA build.
Development tests and the superseded Python implementation are archived under
`out/oneui9-shell-migration-20261026/retired-source/`, not loaded by the build.

## Firmware-backed proof

The retained validation is under
`out/oneui9-remaining-fixes-20261026/settings/README.md`. It records two ordered
SDK37 replays and complete Settings/Intelligence/MultiSound APK builds, final
DEX inspection, source digests and explicit limits. The replay includes the
actual 36-to-30 shipping-API changes **before** DeKnox and the selected Paradigm
QPR2 predecessors; a patch applying only to pristine Settings is insufficient.

These are isolated, unsigned/off-device test builds. No release secrets,
production `out/target`, immutable firmware, phone or flashing operations are
required. Passing static/build tests does not establish device boot, UI layout,
live document-provider grants, OTA installation or hardware functionality.
