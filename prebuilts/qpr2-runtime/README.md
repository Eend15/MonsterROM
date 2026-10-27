# Finite QPR2 runtime trial inputs

Two complete preinstalled-APEX candidates for the explicit trial-r15 Paradigm
profile. SOURCES.json records old/current and candidate hashes. Separate native
and certificate patches live under unica/mods/paradigm/qpr2. These modified
APEXes use the existing persistent custom module signing identities, not Google's
private keys or the APK platform key. Only public signing material is included.

The artifacts and checks on G: cover the frozen current Samsung JARs/providers,
real speed-profile compilation, actual odrefresh cache metadata plus all service
artifacts, default Samsung/QPR2 trust and native TLS. The normal build imports
the signed APEXes, not the host's cache or emulation/property fixtures.

No existing /data update, phone partition, kernel or driver is modified here.
See runtime_cohort/README.md for the first-preinstall identity and device-only
odsign/SELinux/zygote checks still needed. This is an isolated trial profile.
