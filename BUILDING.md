# Building MonsterROM `seventeen`

This is a development fork of **UN1CA by Salvo Giangreco**. Original author history,
copyrights, GPL licensing and build/signing helpers are retained. Fork changes are
signed off by ditternation (`ditternation@outlook.com`), not attributed to Salvo as
new work he authored. Firmware, personal signing keys, generated caches and ROM
ZIPs are not part of this source publication.

## Supported scope

The reviewed SDK37 adaptation covers these Exynos2100 inputs:

| Target | Device | Target firmware |
| --- | --- | --- |
| `o1s` | Galaxy S21 | SM-G991B / AUT / G991BXXSJHZC2 |
| `t2s` | Galaxy S21+ | SM-G996B / AUT / G996BXXSJHZC2 |
| `p3s` | Galaxy S21 Ultra | SM-G998B / AUT / G998BXXSJHZC2 |
| `r9s` | Galaxy S21 FE (Exynos) | SM-G990E / THL / G990EXXSOHZH4 |

ESSI source: **SM-S942B / INS / S942BXXS4BZIG**, with the SM-G990E / THL native
ARM32 providers configured in `unica/configs/essi.sh`. Android apps remain ARM64.
The existing QSSI/SDK36 source routes are retained, not qualified by these SDK37
tests. Other target folders are not evidence that all fifteen devices work.

Guards intentionally reject an unreviewed newer firmware or mismatched native,
model, APEX or kernel cohort. Do not refresh hashes blindly, rename a different
model, disable signature checks or replace only one member of a kernel/module set.

## Host and inputs

Use a sufficiently sized Linux x86-64 host, a full JDK 17+, Git/submodules, Python
3, Perl with `JSON::PP` and `XML::Parser`, Clang/LLD, and the dependencies checked
by `scripts/utils/build_utils.sh` / `external/make.sh`. Ubuntu 24.04 is the CI
source-check host. Full builds need working `sudo` and Linux loop mounts, EROFS/
ext4 support, filesystem metadata/xattrs and substantial free disk. WSL's Windows
filesystem is not a substitute for a Linux filesystem for image construction.
Allow at least 150 GiB for firmware, kernel/toolchain and intermediate outputs;
actual use varies. The checked-in build scripts remain authoritative.

```bash
git clone --branch seventeen --recurse-submodules https://github.com/devcore94/MonsterROM.git
cd MonsterROM
```

1. Build the ordinary host tools with `scripts/build_dependencies.sh` after loading
   the build environment below. Install any dependencies it reports missing.
2. Supply the exact authorized firmware inputs under `out/fw/`, using the existing
   downloader/extractor or your own matching original Odin packages. The normal
   scripts record extraction in `.extracted`; do not fabricate this marker to
   accept a different build. The downloader queries Samsung's current firmware,
   which may no longer be the pinned revision. This repository does not host the
   donor firmware or promise its continued public availability.
3. Provision the **matched Floppy/r54 kernel + both module sets + DTB/DTBO** before
   the ROM stage. See the [pinned source, compiler, build and publication recipe](platform/exynos2100/patches/floppy/README.md#provisioning-status-warm-artifact-publication-tested-cold-build-unqualified).
   `prepare-source` only prepares source. A genuine complete build must pass
   `publish-build`, which publishes the guarded cohort at
   `out/kernel/floppy/cohorts/uname-5.15.206-bpf-bind/`. There is no stock-kernel,
   r38 or stale-cache fallback, and this source checkout alone is not a ready
   kernel cache. Clean-host full kernel compilation remains unqualified.

The donor configuration uses its public eight-digit model TAC, supported by the
existing samloader parser, rather than publishing a unique device IMEI. If an
authorized local identifier is required, set `UNICA_SOURCE_FIRMWARE_ID` in your
local environment before loading `buildenv.sh`. Do not commit identifiers,
credentials, private keys or keyboxes, or include them in public build logs.

## Original build workflow

After satisfying the inputs above:

```bash
source ./buildenv.sh t2s
./scripts/build_dependencies.sh
# If the exact required packages are not already extracted:
./scripts/download_fw.sh
./scripts/extract_fw.sh
./scripts/make_rom.sh -z
```

Choose `o1s`, `p3s` or `r9s` instead where applicable. The existing `unica` shell
alias still exposes the same commands. `make_rom -x` performs the ordered source
and APK/JAR build without target-files/flashable packaging; `make_rom -z` also
packages both ZIPs. Do not use force flags to overwrite firmware or retained
outputs unless that is intentional. Keep previous ROMs and their paired
target-files ZIPs for recovery.

### Concurrent packaging

Run only one build/packager per output root. The original full-OTA helper owns
`$OUT_DIR/target/<device>/zip` and removes that temporary directory on exit. Setting
`TMP_DIR` alone does **not** isolate it. Parallel runs can delete one another's
`rom.zip` or read incomplete metadata; this is not a reason to alter the signer,
skip metadata checks or replace the firmware.

For a separate packaging check of an existing target-files ZIP, load the normal
environment first, then give that invocation its own output root and new output
filename (replace the input path):

```bash
source ./buildenv.sh t2s
mkdir -p "$PWD/out/package-t2s-separate"
OUT_DIR="$PWD/out/package-t2s-separate" \
  ./scripts/build_flashable_zip.sh \
  --output "$PWD/out/package-t2s-separate/t2s-sign.zip" \
  /absolute/path/to/existing-t2s-target_files.zip
```

`TOOLS_DIR`, source and signing configuration still come from the original build
environment. Reuse neither the private output root nor its filename concurrently.
This only builds a host ZIP; it does not install or flash it.

Customization stays under the existing module roots in `platform/`, `target/`
and `unica/`, using ordinary `.patch` files. There is no replacement build engine
or patch adapter in `scripts/`. QPR2 defaults and explicitly isolated trial
profiles are documented in [Paradigm](unica/mods/paradigm/qpr2/README.md).

Unofficial builds use the original **public AOSP development/test keys**. They
are not official UN1CA/Samsung signatures or production secrets. No private
Samsung media key or custom APEX signing key is included. BasicDreams and
PrintSpooler preserve their original APK identities through scoped framework
patches; DownloadsProvider's prepared patches stay inactive without its matching
authorized media signer. Never globally weaken signature/shared-UID checks to
make an APK replacement install.

## Source checks and CI

```bash
python3 .github/check_source.py
```

Pushes and pull requests run source/ordinary-patch/JSON checks, 27 shipped-payload
checksum checks and the existing ShellCheck policy without firmware or private
keys. Host-only regression tests also check invalid/partial QPR2 profiles,
complete provider lists and the Bluetooth scratch-directory selection. Run them
with `python3 -B -m unittest discover -s .github/tests -v`; firmware mutation
helpers are replaced by test doubles, not executed on a staged ROM.

Binary model/runtime files are exempt from Git text normalization so that
their checked bytes survive a fresh clone. A full ROM build is a
separate **manual** workflow on a trusted `monsterrom`-labelled self-hosted Linux
runner with the prerequisites already provisioned. It is never run for an
untrusted pull request. The workflow does not delete host software, inject
official signing secrets or pretend missing kernel/firmware inputs are a pass.

## Status and limits

On 27 October 2026 the current t2s ordered source/APK build passed with the
original builder in **9m 41s**, rebuilding 54 APK/JAR archives. This used the
retained genuine firmware and matched warm kernel cohort, not a clean-host
kernel compilation. The generated target-files ZIP also passed all ZIP CRCs,
complete metadata and dynamic-partition size checks, plus AVB verification of
boot, vendor_boot and DTBO. Full signed-ZIP packaging then passed with the
unchanged original helper using a separate output root. A first concurrent run
collided with another packager's shared temporary directory; it is not evidence
of a firmware/metadata defect or a reason to weaken signing. Device behavior is
still a separate qualification requirement.

The resulting signed ROM passed all ZIP CRCs, OTA metadata and four-partition
payload checks, and independent whole-file PKCS#7 verification against the
original public AOSP test certificate. This confirms a valid host-built
development package, not official signing or successful device boot.

* The Camera RRO links against the staged Camera APK using explicit private
  resource and attribute namespaces. It does not replace the APK, callbacks,
  native camera ABI or sensor modes. See its [notes](unica/mods/paradigm/qpr2/camera_controls/README.md).
* SDK37 Prophide has a guarded native/init implementation and host tests; boot
  and enforcing-runtime behavior still require actual device validation.
* Genuine MIDAS LITE 2X/3X/4X graphs pass real SDK37 CPU interpreter execution,
  and the genuine reader passes config-selection tests. Production GPU/SNAP,
  image quality and all remaining vision roles are not thereby qualified.
* SSCO needs an authentic compatible signed provider/model/tokenizer/Settings
  adapter cohort. Current MCA needs exact portable source/intermediate models
  or a full version-matched NCP-v29 decoder; incompatible A56 models are not a
  repair. Downloads deployment still needs the original media signing identity.
* Branding targets One UI 9.5, but the supplied base is One UI 9.0 / SDK37.
  `90500`, `37.2` and a successful ZIP build do not prove feature equivalence.
* **The retained kernel is always-permissive and userdata policy is unencrypted**,
  as selected for this development build. Do not assume enforcing SELinux or
  production data-at-rest protection. This does not decrypt existing userdata,
  migrate installed app/APEX data or authorize a format.
* Physical boot, BPF/Prophide handoff, camera/ISP, GPU/display, radio/audio,
  installed-data/Mainline compatibility and a clean-host kernel build remain
  separate qualification requirements. No installation, flash or reboot is part
  of these host checks. Back up data and do not treat this as a stable release.
