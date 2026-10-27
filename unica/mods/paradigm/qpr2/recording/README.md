# QPR2 Bluetooth microphone routing for Samsung recorders

SDK-37-only ordinary APK patches. Settings > Sounds and vibration exposes an
off-by-default, per-user switch. The original Samsung screen-recording consent,
MediaProjection path, audio source modes, permissions and save flow remain.

SystemUI ScreenMediaRecorder and SmartCapture BaseAudioRecorder use the actual
QPR2 preferred-capture-device idea, adapted for Samsung's AudioRecord and
MediaRecorder. Only a matched SCO/BLE headset input is requested. Preferred or
active selection wins; with multiple unmatched headsets the normal microphone
remains. A privileged preset read may be denied without requiring new rights.
Internal-only capture and voice-call mode are not rerouted.

The exact Samsung public AudioManager route API uses a static legacy token,
even on a new AudioManager object. Each recording instead owns a fresh Binder
token sent to the same real IAudioService with the real context attribution.
The normal service permission checks still apply. Start failures,
end/stop and SmartCapture pause release only that owner's communication route;
resume reacquires. A rejected release or RemoteException retains the owner for retry and blocks a
new acquire. Accepted Binder requests are not hardware completion. This is
policy-level lifecycle handling, not proof of Bluetooth
hardware completion, SCO timing or a native asynchronous buffer lease.

Helpers are app-owned under io.mesalabs.unica.recording. No framework stub or
signature/permission bypass is packaged. Compile against the exact Samsung
framework; the three APKs must use the same appropriate ROM platform key.
