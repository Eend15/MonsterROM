# QPR2 SystemUI controls

Ports unanswered USB authorization queue restoration and detached-intent
handling from the local CP41.260831.007.A3 GSI's UsbAuthorizationActivity and
UsbAuthorizationHelper. Samsung's existing authorization UI and permission
grant/denial path remain in use. Its ArrayMap<device name, UsbDevice> contract
is retained instead of importing the GSI's different queue value type.

Private instance state holds only unanswered devices, the user and the
untrusted-device context. Restoration rechecks each device against the live USB
manager, including name, ID, VID/PID and class/subclass/protocol. Changed users,
missing/mismatched devices or unavailable enumeration cannot grant permission.
A stale detach cannot remove a replacement device with the same name. Old
receivers are cleaned up across activity destruction and recreation. A grant
or saved response is never restored.

The magnifier patch rereads the current user's existing diagonal-panning choice
at drag start. It integrates the companion r9 Settings control without needing
a SystemUI restart. This is an integration fix, not a newly copied GSI method.

The version patch identifies 17-UN1CA.QPR2.r10, code 40. Package, shared UID,
permissions and the native grant/denial policy are unchanged. The normal builder
uses its existing UN1CA signing key; the loose APK uses the same key.

Sixteen USB state/identity host cases, strict compiled DEX checks and original
resource/manifest/asset checks passed. No real USB authorization, Android
lifecycle or candidate APK installation test was performed on the phone.
