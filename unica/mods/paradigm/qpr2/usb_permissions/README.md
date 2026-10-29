# QPR2 USB app permissions on Samsung Settings

Port of the device/app permission review and revoke workflow in the local CRB
CP41.260831.007.A3 Settings APK, adapted to Samsung S942BXXS4BZIG Settings.
The backend is the existing Samsung UsbManager.getPackagesWithPermission and
UsbManager.revokePermission implementation. MANAGE_USB is already requested by
the original app; no permission, shared UID, exported component or grant policy
is added or relaxed.

The existing UsbDetailsConnectedDevicesController is connected to the USB page.
The Samsung Connections page has a real "USB devices and app access" entry to
the already-allowlisted UsbDetailsFragment; no new fragment is authorized.
The existing Samsung requireAuthAndExecute gate is retained. Revoke requires an
explicit app selection and confirmation, current-user/UID and device rechecks.
Detach, permission-change and stopped-page callbacks invalidate pending actions.
Receivers and dialogs are scoped to the existing fragment lifecycle. No automatic
grant or revoke is performed by opening the page or receiving a broadcast.

Changes are ordinary per-APK unified patches. The ROM builder runs no adapter,
Java source compiler or host test program. A read-only source/patch preflight
now runs before the ordinary patches. SDK 36 builds are untouched.

Offline checks cover exact-cohort linkage and explicit mocked service/widget
fixtures, not the real Android USB service, attached hardware or UI on a phone.
The loose APK needs the installed platform/shared-UID signing key to match;
otherwise it is a ROM-only candidate. Do not bypass Android signature checks.

## Reviewed build-marker refresh

The original `qb/115226349` and current `qb/116136971` inputs differ only in their
`.source` debug build marker for `UsbDetailsConnectedDevicesController`,
`UsbDetailsFragment`, `UsbDetailsController` and `UsbBackend`. Every field and
method is unchanged. The current four classes also match a fresh decode of the
actual donor SecSettings APK (SHA-256
`54b8b74883c91da424261b262fcaee24bb27ccf111a0c2f26ede71f199d7bb15`).
The Connections XML is byte-identical, and the existing entry/identification
patches still match without changes.

Only the volatile marker/superclass context was removed from the first patch's
field hunk; no USB helper, authentication, confirmation, UID/device recheck or
revocation instruction was changed. `sources.json` admits only the complete,
exact reviewed class hashes and Connections XML, not arbitrary build markers or
normalized code. `verify_sources.py` requires all five contract paths, rejects
duplicate/malformed/extra entries and duplicate classes/helpers, and dry-runs
all three patches before editing Settings. Explicit failures propagate even
under conditional sourcing; patch failure cannot publish the success property.

Comparisons, fresh decoding and private original-helper/DEX checks are retained
under `out/usb-permissions-contracts-20261029/`. REA's Android/JADX provider was
unavailable; comparisons use the installed real smali/apktool decoder. No new
decompilation or runtime observation from REA, signer verification, complete ROM
rebuild, ART validation or device qualification is claimed by this refresh.
