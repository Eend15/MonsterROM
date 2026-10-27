# QPR2 software codecs

This feature installs the complete, original-signed `com.android.media.swcodec`
373040140 from the CRB Android 17 QPR2 GSI. Its native implementation and private
libraries stay together inside their original isolated APEX namespace. The
original payload key and APK container signer match the current 371018040
module. No APEX key, system library or linker configuration is replaced to make
the tests pass.

All 38 existing codec XML entries are preserved. The additional entries expose
`c2.android.inproc.mp3.decoder` and `c2.android.inproc.flac.decoder`. Both real
native implementations decoded synthetic stereo 44.1 kHz audio under ARM64 and
ARM32 emulation, with CFI enabled, checked input consumption, guarded output,
EOS, flush, reset and clean destruction. FLAC PCM matches the independent FFmpeg
reference exactly. MP3 matches within one PCM16 LSB after explicitly accounting
for its 529-frame decoder latency; the unaligned streams are not bit-identical.

The generated platform namespace reaches the public APEX C API from a real
`/system/bin` test path. A separate test in the APEX executable namespace creates
and destroys all 36 ARM64 codec factories. All 37 ARM32 private libraries load.
There are no forged caller addresses, preloads or namespace visibility changes.
ARM64 used a Cortex-A76 profile without SVE; ARM32 used QEMU's `max` profile.
That ARM32 result does not establish exact S21 instruction-set compatibility.

The xHE-AAC factory correctly rejects the older SDK-full 37.0 profile. It creates
successfully under the requested 37.2 trial profile produced by the existing
UN1CA version-property patch. This test used actual Bionic property storage;
it did not replace the API-level getter or remove the native gate. Declaring
37.2 does not establish that every new framework API has been ported.

`UN1CA_QPR2_SWCODEC=true` selects this feature in an isolated build; the default
is `false`. The hook validates the exact old/new containers, retained Bionic
contract and twelve finite 32/64-bit platform-library inputs before copying.
It uses normal UN1CA file, property and filesystem-metadata helpers. Reapplying
the same feature is byte-stable; foreign existing inputs abort before copying.
The profile must already be 37.2 from the normal `__props` patch. An older
profile is rejected before copying, preserving its existing xHE-AAC behavior.

The native CPU audio path was executed. Hardware Binder service startup,
MediaCodec app routing, video-frame decoding, ION/mapper, GPU, SELinux and phone
boot remain device validation work. No automatic benefit for every Samsung app
is claimed. No host executable, property fixture or emulator enters the ROM.

The r16 verification bundle on G: contains the output hashes, PCM comparisons,
original APEX signature verification and UN1CA build-hook results. Existing app
APK signing keys, Samsung platform libraries, Floppy/r54 and phone data remain
untouched. This component bundle is not a flashable ROM or an APK update.
