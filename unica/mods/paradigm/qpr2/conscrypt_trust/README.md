# QPR2 Conscrypt retaining the Samsung trust baseline

The complete QPR2 Conscrypt Java/native module is retained. Its CA payload is
the exact-DER union of the 145 current Samsung anchors and 120 GSI anchors:
146 distinct certificates, including the one extra QPR2 anchor. The text patch
restores the 26 Samsung anchors absent from the GSI and retains the original
Samsung representations where PEM/comment formatting differs. All DER objects
are compared independently of filenames/encoding. No certificate is fabricated.

All 23 non-certificate payload files remain byte-identical to the GSI. Original
ownership, mode and SELinux metadata were restored and checked, the AVB hashtree
and outer container were signed with the existing persistent custom module pair,
and both signatures/alignment were verified. This is a custom preinstalled
identity, not a Google-signed OTA update. See runtime_cohort/README.md.

Offline execution uses the genuine boot extensions, native libjavacrypto and
an isolated generated Conscrypt linker namespace. PKIX init(null) discovers all
146 exact default anchors. Both speed-profile/manual and actual odrefresh image
sets were mapped; processes now exit normally, replacing the older timeout-only
evidence. Actual TLS 1.3/TLS 1.2 handshakes and encrypted application data pass.
The default ROM trust rejects the unrelated test CA, and HTTPS endpoint
identification rejects a wrong hostname. The test CA is confined to explicit
in-memory test contexts; no global trust manager/provider was replaced.

Host tests do not establish phone SELinux, keystore/TEE, live network, pinning,
application contexts or existing /data APEX signer migration. No system/vendor
libssl/libcrypto is redirected to a private Conscrypt provider.
