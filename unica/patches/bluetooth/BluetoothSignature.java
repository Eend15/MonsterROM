import com.android.apksig.ApkVerifier;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.security.cert.CertificateFactory;
import java.util.Arrays;
import java.util.HexFormat;

/** Verify actual APK/APEX signed bytes, not just a certificate ZIP member. */
class BluetoothSignature {
    public static void main(String[] args) throws Exception {
        ApkVerifier.Result result = new ApkVerifier.Builder(new File(args[0]))
                .setMinCheckedPlatformVersion(Integer.parseInt(args[2]))
                .setMaxCheckedPlatformVersion(Integer.parseInt(args[2])).build().verify();
        byte[] expected;
        try (FileInputStream stream = new FileInputStream(args[1])) {
            expected = CertificateFactory.getInstance("X.509").generateCertificate(stream).getEncoded();
        }
        if (!result.isVerified() || !(result.isVerifiedUsingV2Scheme()
                || result.isVerifiedUsingV3Scheme() || result.isVerifiedUsingV31Scheme())
                || result.getSignerCertificates().size() != 1
                || !Arrays.equals(expected, result.getSignerCertificates().get(0).getEncoded())) {
            throw new SecurityException("Bluetooth APK/APEX signature or signer mismatch: "
                    + "verified=" + result.isVerified() + " v2=" + result.isVerifiedUsingV2Scheme()
                    + " v3=" + result.isVerifiedUsingV3Scheme() + " " + result.getAllErrors());
        }
        System.out.println("Verified APK signature v2=" + result.isVerifiedUsingV2Scheme()
                + " v3=" + result.isVerifiedUsingV3Scheme() + " cert-sha256="
                + HexFormat.of().formatHex(MessageDigest.getInstance("SHA-256").digest(expected)));
    }
}
