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
Java source compiler or host test program. SDK 36 builds are untouched.

Offline checks cover exact-cohort linkage and explicit mocked service/widget
fixtures, not the real Android USB service, attached hardware or UI on a phone.
The loose APK needs the installed platform/shared-UID signing key to match;
otherwise it is a ROM-only candidate. Do not bypass Android signature checks.
