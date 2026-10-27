# QPR2 ART with a matching Samsung classpath

The complete ART APEX includes the GSI's core-oj, core-libart, okhttp,
bouncycastle and apache-xml JARs, native runtime, compiler and refresh services.
The native patch adds an architecture-specific membarrier companion to each
libartbase through DT_NEEDED. It forwards all three arguments to the actual
Bionic syscall implementation: ARM64 syscall 283, ARM EABI syscall 389. Actual
errors/errno are retained. It does not claim successful barriers, disable a GC,
edit executable ART code, patch global libc or install a preload.

The .patch is a real Git binary patch against the original GSI payload; source
for both small companions is included. It reproduces exactly the four changed
native files in the signed candidate. Other original ART payload bytes and
filesystem security metadata were preserved by the documented rebuild.

The old 17-JAR review pair is obsolete for this current ROM. Actual
derive_classpath discovers 18 image JARs, including Samsung UWB extras, a full
57-JAR bootclasspath and 23 + 11 service JARs. Four retained framework JARs also
changed. New speed-profile images were compiled from the frozen current inputs.
Then actual odrefresh generated its primary/mainline images and all 34 service
ART/ODEX/VDEX sets, with genuine cache-info.xml. Its subsequent --check returns
0 for both boot and system_server artifacts. ART and Conscrypt mapped the real
generated images, passed core/JNI/ICU/trust/TLS probes and shut down normally.

The Linux-host-only execution adapters/property-area fixture used for QEMU
tests are not production payloads. Host SELinux and device odsign authentication
were not exercised. This is ARM64 execution evidence; the packaged ARM32
companion has structural/symbol proof, not an ARM32 process execution claim.
See runtime_cohort/README.md for the isolated build selector and deployment
limits. Prebuilt images are evidence, not a substitute for device cache refresh.
