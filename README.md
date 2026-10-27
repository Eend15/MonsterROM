<h1 align="center">
  <img loading="lazy" src="readme-res/banner.png"/>
</h1>
<p align="center">
  <a href="LICENSE"><img loading="lazy" src="https://img.shields.io/github/license/devcore94/MonsterROM?style=for-the-badge&logo=github"/></a>
  <a href="https://github.com/devcore94/MonsterROM/commits/seventeen"><img loading="lazy" src="https://img.shields.io/github/last-commit/devcore94/MonsterROM/seventeen?style=for-the-badge"/></a>
  <a href="https://github.com/devcore94/MonsterROM/stargazers"><img loading="lazy" src="https://img.shields.io/github/stars/devcore94/MonsterROM?style=for-the-badge"/></a>
  <a href="https://github.com/devcore94/MonsterROM/actions/workflows/ci.yml"><img loading="lazy" src="https://img.shields.io/github/actions/workflow/status/devcore94/MonsterROM/ci.yml?branch=seventeen&style=for-the-badge"/></a>
  <a href="https://crowdin.com/project/UN1CA"><img loading="lazy" src="https://img.shields.io/badge/Crowdin-263238?style=for-the-badge&logo=crowdin"/></a>
</p>
<p align="center">UN1CA <i>(/ˈu.ni.ka/)</i> is a work-in-progress custom firmware for Samsung Galaxy devices.</p>

<p align="center">
  <a href="https://github.com/salvogiangri/UN1CA/discussions">🚀 Discussions</a>
  •
  <a href="https://t.me/unicarom">💬 Telegram</a>
</p>

# MonsterROM — SDK37 development branch

This fork retains **[Salvo Giangreco (salvogiangri)](https://github.com/salvogiangri)**
as UN1CA's original author, the upstream history, copyright notices and contributor
credits. MonsterROM adaptations are maintained by **ditternation / devcore94**
(`ditternation@outlook.com`). This is not an official UN1CA release.

The `seventeen` branch targets a One UI 9.5 backport using the supplied Samsung
**One UI 9.0 / Android 17 SDK37** base, with selected QPR2 code backports and
camera-control styling. Branding `90500` / `37.2` is not a genuine 9.5 donor or
proof of complete feature parity. Knox remains the actual 3.14 / API 41.

**Start with [BUILDING.md](BUILDING.md)** for exact firmware/kernel prerequisites,
the original build commands, development signing and remaining qualification
limits. Source checks alone do not establish a bootable or feature-complete ROM.

# What is UN1CA?
UN1CA is a work-in-progress custom firmware for Samsung Galaxy devices, designed to provide a refined, optimized and more rich One UI experience.
It is based on the latest and greatest iteration of Samsung's UX and it integrates numerous improvements, optimizations and exclusive features.

The UN1CA build system automatically builds the required tools, downloads and extracts firmware components, applies the required patches and generates a flashable zip for the target device.

The goal is to deliver a fast, smooth and modern UX while offering additional tools, modifications and system‑level enhancements tailored for power users.

Any form of contribution, suggestions, bug report or feature request for the project will be welcome.

# Features
> This SDK37 port is not feature-complete or device-qualified. Prophide is now
> implemented and host-tested; compatible SSCO assets, portable current MCA,
> Downloads media signing, clean-host kernel compilation and physical validation
> remain open. The feature list below includes upstream goals, not a claim that
> every Galaxy AI feature works on every target. See [build status](BUILDING.md#status-and-limits).

### Core features:
- ESSI source: Galaxy S26 One UI 9.0 / SDK 37; QSSI retains its configured source
- EROFS powered
- Galaxy S25 wallpapers/sounds included
- Galaxy AI support
  - Audio eraser
  - Browsing assist
  - Call assist
  - Drawing assist
  - Interpreter
  - Note assist
  - Now brief
  - Photo assist
  - Semantic search
  - Transcript assist
  - Writing assist
- High end animations
- Native/live blur support
- AOD clock transition support
- Adaptive color tone support
- Adaptive refresh rate support
- Extra brightness support
- Picture remaster support
- Object, shadow and reflection eraser support
- Image clipper support
- Multi user support
- Samsung DeX support*
- Camera privacy toggle support
- Debloated from useless system services/additional apps
- Dual Messenger available for all apps
- Custom FlipFont fonts support
- Outdoor mode support
- Auto PIN confirm with 4 digits
- [BluetoothLibraryPatcher](https://github.com/3arthur6/BluetoothLibraryPatcher) integrated
- [KnoxPatch](https://github.com/salvogiangri/KnoxPatch) integrated
- Extra CSC features enabled (Call recording, Hiya, Network speed in status bar, AltZLife)

\* DeX via HDMI not available for devices without USB-C DP support

### UN1CA-exclusive features:
- Integrated OTA updates app
- Native/live blur toggle
- One UI Home animations option
- Vulkan renderer toggle
- Key attestation spoof ([TrickyStore](https://github.com/5ec1cff/TrickyStore)) options*
- Play Integrity Fix integrated
- Ability to hide installed apps ([Hide My Applist](https://github.com/Dr-TSNG/Hide-My-Applist))
- Ability to hide developer options
- Allow app downgrade toggle
- Allow installing apps with old targetSdk toggle
- Allow secure screenshot toggle
- Screenshot/screen recording detection toggle
- Unlimited backup storage on Google Photos
- Games FPS unlock toggle

\* Requires a valid keybox

# Licensing
This project is licensed under the terms of the [GNU General Public License v3.0](LICENSE). External dependencies might be distributed under a different license, such as:
- [android-tools](https://github.com/nmeum/android-tools), licensed under the [Apache License 2.0](https://github.com/nmeum/android-tools/blob/master/LICENSE)
- [apktool](https://github.com/iBotPeaches/Apktool), licensed under the [Apache License 2.0](https://github.com/iBotPeaches/Apktool/blob/master/LICENSE.md)
- [erofs-utils](https://github.com/sekaiacg/erofs-utils/), dual license ([GPL-2.0](https://github.com/sekaiacg/erofs-utils/blob/dev/LICENSES/GPL-2.0), [Apache-2.0](https://github.com/sekaiacg/erofs-utils/blob/dev/LICENSES/Apache-2.0))
- [img2sdat](https://github.com/xpirt/img2sdat), licensed under the [MIT License](https://github.com/xpirt/img2sdat/blob/master/LICENSE)
- [platform_build](https://android.googlesource.com/platform/build/) (ext4_utils, f2fs_utils, signapk), licensed under the [Apache License 2.0](https://source.android.com/docs/setup/about/licenses)

# Contributors
<a href="https://github.com/salvogiangri/UN1CA/graphs/contributors"><img loading="lazy" src="https://contrib.rocks/image?repo=salvogiangri/UN1CA"/></a>

# Credits
A special thanks goes to the following for their invaluable contributions in no particular order:
- **[ShaDisNX255](https://github.com/ShaDisNX255)** for his help, time and for his [NcX ROM](https://github.com/ShaDisNX255/NcX_Stock) which inspired this project
- **[DavidArsene](https://github.com/DavidArsene)** for his help and time
- **[paulowesll](https://github.com/paulowesll)** for his help and support
- **[Simon1511](https://github.com/Simon1511)** for his support and some of the device-specific patches
- **[ananjaser1211](https://github.com/ananjaser1211)** for troubleshooting and his time
- **[Fede2782](https://github.com/Fede2782)** for his contributions and help with Exynos/MTK support
- **[iDrinkCoffee](https://github.com/iDrinkCoffee-TG)** and **[RisenID](https://github.com/RisenID)** for their support
- **[LineageOS Team](https://www.lineageos.org/)** for their original [OTA updater implementation](https://github.com/LineageOS/android_packages_apps_Updater)
- *All the UN1CA project forks, contributors, testers and users ❤️*
