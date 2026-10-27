# Scoped QPR2 webcam backport

0001 imports QPR2 responsive camera zoom controls, translating app resource IDs
by name and retaining the Samsung camera controller, permissions and USB policy.
0002 rejects null/closed HardwareBuffers and unregistered services before JNI.
0003 closes an acquired image with no usable HardwareBuffer before publishing it
to the asynchronous image map. Accepted frames keep their existing return path;
these guards do not claim to prove the full native asynchronous buffer lease.
0099 is the single authoritative app version patch (clean3, baseline + 2).

The separate qpr2_webcam_native module supplies the reviewed APK-local JNI,
JPEG, YUV and retained Samsung nativehelper assets. No global libcamera_client,
libgui, libui, Bionic, ART or GPU driver is replaced here. SDK 36 is unchanged.

Real offline loader/codec and public camera-metadata probes are not camera HAL,
HardwareBuffer encoding, UVC/USB streaming or Vulkan DEVICE_LOST qualification.
QPR2's extra subjectSegmentationPathData tag needs an actual producing backend;
adding its name or enabling a floating feature cannot create segmentation data.

The loose APK uses the same cleanbase platform key and original shared UID.
It is ROM-only when the installed signing key/shared UID does not match.
