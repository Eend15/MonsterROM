# Samsung prebuilt snapshots

Samsung donor updates are consolidated in **MonsterROM's `seventeen` branch**,
under this directory. These are device profiles, not separate repositories or
alternative ROM branches. Keep each donor's files and filesystem metadata
together; do not flatten profiles or mix hardware-specific cohorts.

| Profile | Contents | Firmware/provenance |
| --- | --- | --- |
| [`a53xtfn`](a53xtfn/) | Original A53 NFC files | [`a53xtfn/.current`](a53xtfn/.current) |
| [`pa2qxxx`](pa2qxxx/) | Retained legacy S25+ SDK36 snapshot | [`pa2qxxx/.current`](pa2qxxx/.current) |
| [`pa2qxxx-sdk37`](pa2qxxx-sdk37/) | Genuine SM-S936B/EUX One UI 9.0 wallpaper resources | [`SOURCES.json`](pa2qxxx-sdk37/SOURCES.json), including APK and split hashes |

The remaining donor snapshots retain their existing directories. Automated
update inputs are listed in [`.github/blob_matrix.json`](../../.github/blob_matrix.json).
Each `.current` records the actual extracted firmware, not a renamed SDK label.

`sdk37` means **Android API level 37**. The SDK37 wallpaper profile is separate
from the legacy snapshot because its app/catalog contract differs. Publishing
these files does not switch ROM wallpaper consumers or certify them on a phone.
See the [SDK37 profile notes](pa2qxxx-sdk37/README.md) before integrating it.

The bot still uses the original firmware download/extraction helpers and opens
profile-scoped updates. Large APKs remain ordered split files; reassembly must
match their receipt. No placeholder payloads, relabelling or re-signing is used
to make an update appear successful.
