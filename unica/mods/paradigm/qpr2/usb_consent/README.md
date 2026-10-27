# QPR2 composite USB descriptions on Samsung SystemUI

The interface classifier follows getKnownInterfaces in the local CRB QPR2
CP41.260831.007.A3 UsbAuthorizationHelper: audio, boot-protocol keyboard/mouse,
printer, storage and video interfaces. Multiple functions are deduplicated and
shown beside the original device label in Samsung's existing consent list.
Unknown interfaces keep the original label instead of inventing capabilities.

The original trust warning, authorization buttons, response service, detach
handling, microphone permission warning and app manifest are unchanged.
An interface description is informative; it never authorizes access. It does
not prove that a camera, USB stream or GPU backend works.

This is a fixed per-APK unified patch, not a framework/Compose replacement.
No framework resource IDs are copied from the GSI. English/Dutch app resources
are added while original Samsung resource IDs are preserved. SDK 36 is untouched.

The candidate passes exact Samsung-cohort bytecode/linkage checks and mocked
descriptor fixtures, but the physical consent UI has not been device-tested.
Its cleanbase platform signing key is reused; an installed key mismatch still
means ROM-only. No signature or permission bypass is provided.
