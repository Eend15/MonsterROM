# QPR2 post-recording Edit in Samsung Capture

The QPR2 GSI PostRecordingActionsInteractor exposes view, edit, share and open-in-
parent actions. Samsung already provides View, Share and Delete notification
routes, plus a complete native edit dispatcher which is not added as a button
in the reviewed ScreenRecorderNotification. This patch adds that missing Edit
action beside the native Share/Delete actions.

The immutable PendingIntent addresses the existing private NotificationActivity
explicitly. It retains the original content URI and path and is isolated by
its action/data/request identity. The native editor/trimmer availability and
confirmation flows remain in control. No receiver or exported activity is added;
no recording is edited or deleted without a user's action. Invalid/incomplete
URIs are rejected without affecting the other notification actions.

A separate patch keeps the notification and its actions available when native
thumbnail extraction returns no bitmap. It skips only the optional big-picture
style in that case; the original saved URI, notification channel, Share/Delete
dispatchers and editor/trimmer handling are retained.

The glass patch uses FrameLayout/LinearLayout subclasses on native toolbar
containers. Child IDs/types, capture controls and touch handling are retained.
No camera, recorder codec or native capture library is replaced.

## Both reviewed SmartCapture versions

The original `0099` patch still labels 6.2.44.29 after the earlier recording
patch. The additional exact patch labels 6.2.44.32, changing `624432001` to
`624432015` and retaining its 6.2.44.32 base version with the same QPR2.r17
suffix. Neither original functional patch is changed. No cache tag, SDK,
signature check, native dispatcher, permission or confirmation is bypassed.

The complete notification and native NotificationActivity classes and English
string table are byte-identical between these versions. The two exact manifests
retain the same private NotificationActivity; the newer donor adds an unrelated
private sticker activity, a Settings configuration flag and build metadata.
Those reviewed differences are retained, not normalized. The public-resource
table differs only by the three earlier glass colors at this point in the root.

Before any capture-actions patch, preflight checks all four source contracts,
the complete four-patch inventory and both functional patch contexts, then
requires exactly one matching version patch. Unknown/ambiguous metadata,
missing/duplicate contracts, existing helpers and failed patches stop explicitly,
including conditional sourcing. SDK36 does not read these contracts or patch.

Evidence: `out/full-rom-rebuild-20261029/capture-actions-review/`; REA APK
inventory `ev_64da9e6c438c379dfe88b5daa8e1420d686264866dd0fdbce763103e3041cb9a`.
Android/JADX remains unavailable. Complete Apktool class comparisons and real
patch checks supplement the archive inventory; no new device execution or
native editor/UI qualification is claimed.
