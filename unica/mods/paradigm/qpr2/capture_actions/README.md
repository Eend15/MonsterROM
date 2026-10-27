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
