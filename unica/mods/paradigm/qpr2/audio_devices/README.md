# QPR2 audio-device information in Samsung SoundAlive

Adds Connected audio devices to the native overflow menu. The local QPR2
MusicFX AudioDeviceCallback and HEADSET_DEVICE_TYPES are the reference for
enumerating connected outputs and classifying headset devices. The dialog
shows device-reported sample-rate capabilities and updates while it is open.
It does not claim a connected device is the currently routed output, or that
its highest advertised rate is the active playback rate.

The callback is owned by the dialog, coalesces rapid updates and unregisters
on dismissal/pause/destruction. Late callbacks are ignored after closure.
The existing Samsung global capability callback is not replaced. No audio
route, effect, volume or preference is written by opening the panel.

The shared glass host applies behind the native Equalizer/Dolby action rows.
The original confirmation/cancel children retain their LinearLayout types,
IDs, listeners and ripple-only backgrounds. The glass host does not replace
their touch feedback.
No new Dolby/UHQ processor or unsupported hardware feature is claimed.
