# QPR2 sound document choice

Adds Choose a file to Samsung Sound Picker's existing menu only when the caller
has enabled its native add-sound control and requests a ringtone, notification
or alarm tone. The native Samsung chooser, highlight recommendation, dual-SIM
handling, import worker and selection/confirmation remain in place.

The reference is the local CP41.260831.007.A3 SoundPicker
RingtonePickerActivity.getMediaFilePickerIntent: GET_CONTENT with audio/* and
application/ogg MIME types. The additional document route uses an openable,
single-result, read-granted selection and sends the existing import request 300.
No persistent URI grant or ringtone setting is changed by opening the menu.
No sound is imported without the user's file selection. Empty/canceled results
are rejected before Samsung's existing asynchronous importer is constructed.

The volume strip uses the shared native glass material through a FrameLayout
subclass, retaining child IDs, volume logic and touch handling. Unsupported blur,
power saver, transparency preferences and custom themes keep their fallback.
This module does not replace audio libraries, the media provider or the HAL.
