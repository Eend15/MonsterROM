# Real humanseg CPU preview — explicit experiment, not a live extension

Enable UN1CA_QPR2_SUBJECT_CPU_PREVIEW=true only for the pinned SDK-37 cohort.
The loose CameraExtensionsProxy test APK includes this preview. The normal
live extension dispatch stays unchanged and reports subject segmentation
unavailable when no real SessionProcessor is present.

The real Samsung CPU humanseg model is used, not synthetic/fallback output:
12-27_PhotoEditor_StyleTransfer_v3.0_Segmentation.tflite (9,920,528 bytes).
The donor's segmentation.info identifies a CPU TFLite humanseg model.
Input is uint8 RGB [1,513,513,3], scale 1/128, zero point 128. Output is float32
binary-class logits [1,513,513,2]. Class argmax yields a binary mask; logits are
not misrepresented as calibrated alpha/confidence. The model is a Samsung
fallback candidate, not an original missing QPR2 segmentation engine.

App-local original Samsung TFLite C runtime 2.16.1 plus a small source-built C
bridge. No system/vendor native providers, GPU driver, Bionic or ART replaced.
One synchronous CPU call owns its input/model copies until interpreter teardown.
No persistent native handles, asynchronous leases, NPU/ENN/NCP29 or GPU jobs.
Wrong lengths, model/runtime/tensor contracts and incomplete/nonfinite results
reject without fabricating a mask. The Java asset is SHA-256 checked.

Preview entry: Samsung Settings > Advanced features > Labs, when the companion
Settings patch is installed with the same signer and DUMP permission. The new
activity requires android.permission.DUMP, has no intent filters and runs in
its own :unica_subject_preview process. It reads only an explicitly chosen
document-picker content URI. Incoming intent extras are not treated as images.
No broad storage/camera permission, file save, recording or background capture.
ImageDecoder supplies bounded software sRGB input with encoded orientation;
CPU inference stays off the UI thread. Stale/destroyed UI results are discarded.

The mask is represented as bounded non-overlapping row-run rectangles in a Path,
preserving raster holes/islands. This is not a smoothed vector contour. There is
an explicit complexity cap. Human-photo accuracy, physical image decoding,
UI behavior and complete Camera2 active-array/result integration are unproven.
Synthetic tests can produce false positives; no accuracy claim is made.

Original model/runtime come from the user's local Samsung donor and are not
re-licensed as new AOSP assets. Public C ABI reference:
https://github.com/tensorflow/tensorflow/blob/v2.16.1/tensorflow/lite/core/c/c_api.h
