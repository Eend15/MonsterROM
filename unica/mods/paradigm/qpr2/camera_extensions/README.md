# QPR2 subject-extension unavailable contract

The pinned GSI CameraExtensionsProxy uses vendor AdvancedExtenderCreator first.
If there is no implementation for subject segmentation (extension 5), it returns
an AdvancedExtenderImpl reporting unavailable, empty supported data and no
session processor. This patch ports that actual fallback to Samsung's proxy.

Existing vendor extension dispatch is preserved. It does not advertise a
working segmentation engine, fabricate a path, bypass checks or change Samsung
camera/graphics libraries. Other unknown extension IDs still throw as before.
The exact Samsung sec_camerax_impl.jar is a required compile/linkage reference.
That library has no optional AdvancedExtenderCreator class. The original vendor
version guard is retained, followed by class-loader-scoped reflective dispatch;
only an absent class/method falls back to unavailable. Real vendor runtime
exceptions and errors propagate; they are not hidden as a successful extension.

The separate, experimental qpr2_camera_metadata module covers only the native
packet schema and is off by default. It is not required by this APK patch.
The optional qpr2_subject_cpu preview executes a real humanseg model on a chosen
still image; it does not register a live Camera2 SessionProcessor. This fallback
therefore still correctly reports extension 5 unavailable without such a vendor
implementation.

## Apktool version metadata

The `0099` label patch checks the original app SDK/version metadata, not
`usesFramework.tag`. That tag selects the build's resource-cache entry; the
QPR2 property profile can legitimately change it from `S942BXXS4BZIG` to
`S942BXXU5CZJJ` before decoding the same donor APK. Keep the generated tag and
its matching framework cache intact. Do not spoof it back or skip patch errors.
The matching QPR2 label patches follow the same rule, retaining their exact
SDK/original-version checks and intended output versions.

The archived development regression applies each patch with old/new/custom/no
cache labels, checks byte-for-byte preservation outside version fields, rejects
SDK/version drift and already-stamped input, and checks SDK36/37 dispatch.
