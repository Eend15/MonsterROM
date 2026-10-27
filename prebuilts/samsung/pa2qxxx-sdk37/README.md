# S25+ One UI 9.0 / SDK37 wallpaper resources

The blob bot fetches the **actual SM-S936B/EUX** firmware into this separate
profile. It accepts only firmware reporting SDK37 / One UI `90000` and a genuine
`com.samsung.android.wallpaper.res` APK whose own minimum/target SDK is 37.
The APK is not relabelled, transformed or re-signed. `SOURCES.json` records its
original SHA-256 and the ordered 50 MiB split parts; `.current` records the real
extracted firmware version. Older SDKs, another model, incomplete ZIPs and
package-version downgrades are rejected before publication.

The bot first checks Samsung's Android 17 feed with HTTP-error handling and
retries. Once a snapshot is merged, a matching receipt and verified split hashes
skip another large download. Export also rejects older firmware, unexpected
output symlinks and incomplete previous receipts. New parts are staged as a
complete tree, with the previous profile restored if directory promotion fails.
If restoration also fails, its backup is retained and its path is reported.

This directory initially contains only this description. Actual payloads and
receipts arrive in a **draft bot PR** after successful download, extraction and
validation; there is no placeholder APK or fabricated extraction marker.

The existing `pa2qxxx` snapshot remains untouched for legacy SDK36 consumers.
This profile currently exports only wallpaper resources, not a complete Galaxy
AI/native/model cohort. Updating it does not automatically integrate the new
catalog into the ROM: review the matching Wallpaper app and frame metadata
before switching consumers. The old SDK36 60fps metadata patch is not evidence
that a new SDK37 catalog is compatible.

The repository must allow **Actions to create pull requests** in
Settings → Actions → General → Workflow permissions. The workflow requests
`contents: write` and `pull-requests: write`, but cannot override that repository
setting. No ROM signing keys are needed. The unchanged original download and
extraction helpers still perform their own firmware lookups; a failed lookup or
a different extracted build fails the job rather than publishing stale data.

Host-only regression tests use synthetic resource ZIPs and mocked `aapt2` output:
`python3 -B -m unittest discover -s .github/tests -v`. They do not download or
validate a real new firmware payload, sign an APK or establish device behavior.
