# Original signed-app source contracts

`dream_vsync` and `print_accessibility` patch only their reviewed framework
methods. Their original Samsung-signed APKs must not be rebuilt, re-signed,
relabelled, or replaced by experimental proof APKs. DownloadsProvider's separate
`android.media` signer deferral is unchanged.

The original `framework.sha256` and `apks.sha256` manifests remain intact.
`verify_original_sources.py` requires their complete expected path sets, rejects
malformed/duplicate/extra entries and missing files, and checks every input.
Framework hashes have no alternatives. An additional APK identity is admitted
only for its exact component, path and original baseline hash. Unknown APKs,
including other rebuilds with similar code, still fail closed before patching.

## Reviewed BZJA metadata refresh

Source: genuine SM-S942B/INS firmware
`S942BXXU5BZJA/S942BOXM5BZJA/S942BXXU5BZJA`.

| Original APK | Original reviewed SHA-256 | Additional reviewed SHA-256 |
| --- | --- | --- |
| BasicDreams | `3247d8477ececf00ab22b0ddd29c3f1a6b63efa502790ab295c423e31484371d` | `4baa820da03a70e082f18dbfaa4b18fe7f8622d09908c91601ffab09975d9378` |
| PrintSpooler | `08d4a0974d32722f6203eab40b368d9b26f68228b2bb74f560f0b34a6e9315d3` | `ad19159b53fc220787909fa73a063e90ef4119a47f4dec738c8bc0d778998d4b` |

For both apps, the complete DEX files, Android manifest, resources and ZIP member
inventory match the original reviewed APKs byte-for-byte. Among ZIP members,
only Samsung `SEC-INF/buildinfo.xml` and JAR signing metadata differ; APK signing
blocks are verified separately below. Both original and new
APKs verify with the real APK v3 verifier at API37 and retain the same signer
certificate SHA-256:
`b9a42dd5fc4e054889ae4127a6274cec64e75c41733d42f5991e7019f9ea5caf`.
The work-tree APKs match the extracted donor exactly. All three framework source
files retain their original reviewed hashes; the ordinary patches are unchanged.

REA inventories identify the immutable new inputs:

- BasicDreams: `ev_845d5cc42d6493df764405842f7db1d16069d8ebc6f2cdad3c664001eba9134f`.
- PrintSpooler: `ev_bad1ab7e94590eae56dd0bd840e3b9c35df9d12aa1ce86086bd1f8845b68d123`.

Complete byte comparisons, real apksig verification and framework replays are
retained under `out/original-app-contracts-20261029/`. The REA Android decompiler
was unavailable (no configured JADX MCP JAR); code equivalence here is a complete
DEX byte comparison against the prior reviewed inputs, not a new decompilation
or a device/runtime observation. Archive inventories alone do not verify APK
signing blocks; the separate real apksig verification does.

Do not regenerate manifests blindly when firmware changes. Review a new full
APK identity and its code, resources, signer and framework interaction first.
Host checks do not establish device lifecycle, vsync timing or accessibility
behavior, and do not claim a complete ROM rebuild.
