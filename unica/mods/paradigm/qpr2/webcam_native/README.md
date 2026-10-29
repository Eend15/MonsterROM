# QPR2 webcam: app-local JNI and codecs

The original Samsung app calls System.loadLibrary("jni_deviceAsWebcam"). An
updated /data APK cannot assume access to a private /system JNI library or its
private JPEG/YUV dependencies. Do not expose all /system/lib64 to app namespaces.

This module puts four exact libraries in the decoded APK's lib/arm64-v8a/ before
the normal UN1CA APK build/sign step. The original extractNativeLibs=true and
manifest permissions/shared UID are retained. The global Samsung camera service,
libcamera_client, libgui, libui, Bionic, ART and Mali driver are not replaced.

Sources: JNI, JPEG and YUV from local CRB CP41.260831.007.A3; nativehelper from the
matching retained Samsung ART APEX. The SHA-256 manifest pins all four files.
Nativehelper is deliberately not replaced by an unreviewed GSI ART component.

Offline evidence on real unmodified Samsung Bionic (QEMU Cortex-A55 and A76):
an isolated app-like namespace with only public Android/NDK library links
rejects the bare JNI because libjpeg is private. With this APK-local closure,
dlopen succeeds. All three private providers resolve inside the app directory.
The actual QPR2 JNI_OnLoad registers all four native methods and looks up five
Java callbacks; all nine signatures exist in the original Samsung app.
JNIEnv/JavaVM are explicit test mocks for registration only.

The same isolated namespace also executed ten I420/NV12 round trips (including
odd sizes) and decoded three synthetic JPEG images. All thirteen pixel-output
checksums matched the corresponding retained Samsung codec set on both CPU
profiles. No real image, user photo or camera stream was used for these tests.

The test-only namespace probe follows the AOSP loader interface:
https://android.googlesource.com/platform/bionic/+/refs/heads/main/linker/dlfcn.cpp
No namespace-manipulating test code is included in the shipping libraries/APK.

Not proven: actual PackageManager extraction/SELinux behavior on a phone,
AHardwareBuffer image encoding, physical sensor/ISP/NPU behavior, USB UVC kernel
support, streaming, SurfaceFlinger or Vulkan DEVICE_LOST. Do not describe these
finite linker/JNI-registration results as a complete camera/GPU port.

The module is skipped for SDK-36 sources and aborts for a changed Samsung APK
contract or payload. No new runtime namespace bypass or root code is shipped.

## Reviewed APK metadata refresh

`apks.json` retains the original APK identity
`65d6abd458d729ce2b05244ab51b4c3cf71528ddec5dccf4ac59d39b81665f0e`
and admits only the additional reviewed identity
`2aa682666f06e21ce134b515640832f344b6a0f523c8ea8e9bf5ae95dfdd886c`.
Their complete DEX, Android manifest, resources and member inventory are
byte-identical; only Samsung buildinfo/JAR signing members differ. Real API37
APK v3 verification passes for both with the same signer certificate SHA-256
`34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42`.
The exact DEX comparison retains the previously reviewed JNI methods/callbacks;
it is not a new camera or hardware qualification.

The four native payloads and `libraries.sha256` are unchanged. The validator
requires their complete path set, checks every byte, rejects malformed,
duplicate, extra and missing contract entries, and refuses existing libraries
or unsafe destinations before copying any payload. Copy/decode failures stop
the root explicitly even under conditional sourcing, before its success prop.
No automatic hash regeneration or arbitrary equivalent-APK admission is used.

Review evidence is retained in
`out/full-rom-rebuild-20261029/webcam-review/`; REA archive identity is
`ev_8ea2fc2dbdbb1e6b1147f5d7f7a9d32fa13176eb866479ee1f6d4348e2217a21`.
Archive inventory alone does not verify a signing block; the separate real
apksig check does. Android/JADX inspection was unavailable; complete DEX byte
comparison, not a newly claimed REA decompilation, establishes code identity.
