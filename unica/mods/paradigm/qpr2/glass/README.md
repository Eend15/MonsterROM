r17 refines the existing material against the attributed early One UI 9.5
references: neutral dark/light fill, thinner directional rim, less pronounced
lens bending and a subdued selected pill. The actual backdrop lifecycle owns
and restores soft elevation/shadows, respecting later native changes. The same
five compiled material classes replace the existing payload in each of the 11
app patches; a second material implementation is not stacked. All 11 standalone
APKs retain their original resource tables, other DEX, native files and assets.
The exact compiled shaders pass 57 host Skia checks. Phone/Mali appearance and
native touch behavior are not thereby proven.

# Native controls with a backdrop material

r11 also connects the successful Samsung blur controllers in Settings, My Files
and Gallery. GlassSurface retains the original foreground/ripple and restores
the original background, tint and clipping before native blur cleanup. It owns
its state on the View, releases rendering on detach, and handles late layout
and size changes. Capsules are restricted to bars/controls (short side up to
112 dp, aspect ratio at least 1.6); content panels and large dialogs retain
their original outline and native Samsung material. The r10 Phone and SystemUI
patches are unchanged. r12 enables Contacts together with its separate reviewed
system-image signing policy (see ../../../../patches/signature/CONTACTS.md).
Contacts keeps its actual UN1CA signer; it is not aliased to Samsung's platform.
The original Contacts provider and shared-UID cohort remain unchanged.

r12 also connects SecSoundPicker's existing volume-strip container through a
FrameLayout-compatible glass host. Child IDs, native volume logic, layout and
touch handling are retained. Foreground content is not blurred. The fallback
and power/accessibility controls are shared with the other glass surfaces.

r13 connects the Capture recorder toolbar, original Smart Select bottom bar
and newer GIF preview toolbar using compatible FrameLayout/LinearLayout hosts.
Existing IDs, child classes and touch handling remain unchanged. The older
bar's inner background is a stroke-only shape and does not hide the material.
Video Player's successful native blur utility is connected to GlassSurface;
cleanup runs before native blur reset, and large content panels still fail the
common bar/control geometry gate. Its playback surface is not replaced.

Connects a real View backdrop filter to the existing Samsung Phone tab bar and
the owned SystemUI brightness/volume containers. The rounded-box and
premultiplied material math is adapted from the local CP41.260831.007.A3 GSI
GoogleDialer shader in afox.smali. It does not reconstruct Samsung's proprietary
One UI 9.5 APKs or promise pixel-identical rendering.

Phone retains its native SESL blur lifecycle and adds a backdrop lens, rim and
selected pill. SystemUI uses the native Samsung canvas blur when available,
with a QPR2 backdrop blur/filter fallback. Effects are attached to the backdrop,
not to foreground text or icons. The material uses cached shaders and follows
layout changes. Power saver, reduced transparency, high contrast, custom themes
and the native blur opt-out are respected; unsupported rendering is opaque.

The second SystemUI patch makes the original opaque slider tracks 12 dp high
and adds ring thumbs so the material remains visible behind them. It preserves
touch areas, child/resource IDs, value ranges and native slider controllers,
including their LayerDrawable, ScaleDrawable and color-transition contracts.

The nine otherwise vacant inline-resource ID gaps in the reviewed Phone donor
are reserved explicitly to prevent AAPT2 from renumbering existing animation
resources. No existing resource is replaced by a reservation. All existing
17,322 Phone and 37,400 SystemUI public resource IDs passed the compiled APK
round trip. This is a donor-specific compatibility patch, not a universal
resource adapter.

source/ contains the helper Java. The patches contain their compiled smali and
resources; compile-only API stubs are not packaged. Exact shader strings passed
57 host Skia cases. Actual Android/Mali rendering and the resulting appearance
have not been tested on the phone.
