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
