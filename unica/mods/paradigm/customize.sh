# shellcheck disable=SC2034
SKIPUNZIP=1

if [ ! "$(GET_PROP "system" "ro.unica.codename")" ]; then
    LOG "- Patching /system/system/etc/selinux/plat_property_contexts"
    EVAL "echo \"ro.unica.codename u:object_r:build_prop:s0 exact string\" >> \"$WORK_DIR/system/system/etc/selinux/plat_property_contexts\""
    # Match latest Samsung's flagship device codename
    ROM_CODENAME="$(basename "$MODPATH")"
    SET_PROP "system" "ro.unica.codename" "${ROM_CODENAME^}"
    unset ROM_CODENAME
fi

PARADIGM_VERIFY_RUNTIME()
(
    # Check the retained SDK37 providers after VNDK's native-only ARM32 graft.
    # Read actual payloads, independently of cache receipts, without rebuilding.
    QPR2_SOURCE_RUNTIME="$FW_DIR/${SOURCE_FIRMWARE%%/*}_$(cut -d / -f 2 <<< "$SOURCE_FIRMWARE")/system/system/apex/com.android.runtime.apex"
    QPR2_RUNTIME="$WORK_DIR/system/system/apex/com.android.runtime.apex"
    [ "$(sha256sum "$QPR2_SOURCE_RUNTIME" | cut -d ' ' -f 1)" = \
        "0e1941d33200a01c12f45ff9ed6439ae60c1b3a8880c95f074f58544b1633793" ] || exit 1
    if cmp -s "$QPR2_SOURCE_RUNTIME" "$QPR2_RUNTIME"; then exit 0; fi
    QPR2_RUNTIME_TEMP="$(mktemp -d "$OUT_DIR/qpr2-runtime-check.XXXXXX")" || exit 1
    # shellcheck disable=SC2329 # Invoked by the EXIT trap.
    cleanup_qpr2_runtime()
    {
        local FAILED=false POINT
        for POINT in work source; do
            if mountpoint -q "$QPR2_RUNTIME_TEMP/$POINT"; then
                sudo umount "$QPR2_RUNTIME_TEMP/$POINT" || FAILED=true
            fi
        done
        if ! $FAILED; then rm -rf -- "$QPR2_RUNTIME_TEMP"; fi
    }
    trap cleanup_qpr2_runtime EXIT
    mkdir "$QPR2_RUNTIME_TEMP/source" "$QPR2_RUNTIME_TEMP/work" || exit 1
    unzip -p "$QPR2_SOURCE_RUNTIME" apex_payload.img > "$QPR2_RUNTIME_TEMP/source.img" || exit 1
    unzip -p "$QPR2_RUNTIME" apex_payload.img > "$QPR2_RUNTIME_TEMP/work.img" || exit 1
    avbtool verify_image --image "$QPR2_RUNTIME_TEMP/work.img" \
        --key "$SRC_DIR/security/avb/testkey_rsa4096.pem" || exit 1
    sudo mount -o ro,noload "$QPR2_RUNTIME_TEMP/source.img" "$QPR2_RUNTIME_TEMP/source" || exit 1
    sudo mount -o ro,noload "$QPR2_RUNTIME_TEMP/work.img" "$QPR2_RUNTIME_TEMP/work" || exit 1
    sudo perl - "$QPR2_RUNTIME_TEMP/source" "$QPR2_RUNTIME_TEMP/work" <<'PERL'
use strict;
use warnings;
use Digest::SHA;
use File::Find;
use Fcntl ':mode';
sub need { die "$_[1]\n" unless $_[0] }
sub sha { open my $f,'<:raw',$_[0] or die "$!\n"; return Digest::SHA->new(256)->addfile($f)->hexdigest }
sub label {
    open my $f,'-|','getfattr','-h','--absolute-names','-n','security.selinux','--only-values','--',$_[0] or die "$!\n";
    local $/; my $v=<$f>//''; close $f or die "Missing runtime label: $_[0]\n"; return $v;
}
my($source,$work)=@ARGV; my $files=0;
find({no_chdir=>1,wanted=>sub {
    my $p=$File::Find::name; my $n=substr($p,length($source)); my $q="$work$n";
    my @s=lstat($p); my @t=lstat($q); need(@s && @t,"Missing original runtime provider: $n");
    need(($s[2]&0177777)==($t[2]&0177777) && $s[4]==$t[4] && $s[5]==$t[5] && label($p) eq label($q),"Original runtime metadata changed: $n");
    if(S_ISREG($s[2])) { need(sha($p) eq sha($q),"Original runtime provider changed: $n"); ++$files }
    elsif(S_ISLNK($s[2])) { need(readlink($p) eq readlink($q),"Original runtime symlink changed: $n") }
    else { need(S_ISDIR($s[2]),"Unsupported runtime node: $n") }
}},$source);
need($files>=10,'Incomplete original runtime cohort');
print "Verified $files original SDK37 runtime providers after native ARM32 graft\n";
PERL
)

# Keep the newer SDK-37 applications and native feature cohorts. Do not
# downgrade them indiscriminately to the SDK-36/S25 payloads below.
if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ]; then
    LOG_STEP_IN "- Selecting target-compatible Samsung brand sounds"
    if ! $TARGET_AUDIO_SUPPORT_ACH_RINGTONE; then
        # SDK37 supplies ACH-only tones. Use the original coherent ordinary
        # SoundTheme pack on non-ACH targets, not renamed haptic-channel files.
        DELETE_FROM_WORK_DIR "system" "system/media/audio/notifications"
        DELETE_FROM_WORK_DIR "system" "system/media/audio/ringtones"
        ADD_TO_WORK_DIR "a56xnaxx" "system" "system/etc/ringtones_count_list.txt" 0 0 644 "u:object_r:system_file:s0"
        ADD_TO_WORK_DIR "a56xnaxx" "system" "system/media/audio/notifications" 0 0 755 "u:object_r:system_file:s0"
        ADD_TO_WORK_DIR "a56xnaxx" "system" "system/media/audio/ringtones" 0 0 755 "u:object_r:system_file:s0"
        PARADIGM_AUDIO_PREFIX=""
    else
        # The genuine SDK37 ACH pack already supersedes the 2025 ACH payload.
        PARADIGM_AUDIO_PREFIX="ACH_"
    fi
    SET_PROP "vendor" "ro.config.ringtone" "${PARADIGM_AUDIO_PREFIX}Galaxy_Bells.ogg"
    SET_PROP "vendor" "ro.config.notification_sound" "${PARADIGM_AUDIO_PREFIX}Brightline.ogg"
    SET_PROP "vendor" "ro.config.alarm_alert" "${PARADIGM_AUDIO_PREFIX}Morning_Xylophone.ogg"
    SET_PROP "vendor" "ro.config.media_sound" "Media_preview_Over_the_horizon.ogg"
    SET_PROP "vendor" "ro.config.ringtone_2" "${PARADIGM_AUDIO_PREFIX}Atomic_Bell.ogg"
    SET_PROP "vendor" "ro.config.notification_sound_2" "${PARADIGM_AUDIO_PREFIX}Three_Star.ogg"
    unset PARADIGM_AUDIO_PREFIX
    # Keep the newer SDK37 Horizon music/preview and the original brand-sound
    # reader behavior, which is still gated on the target's first shipping API.
    APPLY_PATCH "system" "system/priv-app/SecSoundPicker/SecSoundPicker.apk" \
        "$MODPATH/brandsound/SecSoundPicker.apk/0001-Enable-SUPPORT_SAMSUNG_BRAND_SOUND_ONEUI_7.patch"
    LOG_STEP_OUT

    # The donor has no vendor Pet Detector assets. Use the original Paradigm
    # pa2qxxx payload, not a different model with a matching filename.
    # Merge the three owned files; never remove unrelated vendor assets.
    LOG_STEP_IN "- Adding Pet Detector support in Galaxy AI features"
    (cd "$SRC_DIR/prebuilts/samsung/pa2qxxx/vendor" && sha256sum -c "$MODPATH/petdetector.sha256")
    ADD_TO_WORK_DIR "pa2qxxx" "vendor" "etc/petdetector/studio_pd/config_thresholds.json" 0 0 644 "u:object_r:vendor_configs_file:s0"
    ADD_TO_WORK_DIR "pa2qxxx" "vendor" "etc/petdetector/studio_pd/studio_pd_cnn.info" 0 0 644 "u:object_r:vendor_configs_file:s0"
    ADD_TO_WORK_DIR "pa2qxxx" "vendor" "etc/petdetector/studio_pd/studio_pd_cnn.tflite" 0 0 644 "u:object_r:vendor_configs_file:s0"
    SET_METADATA "vendor" "etc/petdetector/studio_pd/config_thresholds.json" 0 0 644 "u:object_r:vendor_configs_file:s0"
    SET_METADATA "vendor" "etc/petdetector/studio_pd/studio_pd_cnn.info" 0 0 644 "u:object_r:vendor_configs_file:s0"
    SET_METADATA "vendor" "etc/petdetector/studio_pd/studio_pd_cnn.tflite" 0 0 644 "u:object_r:vendor_configs_file:s0"
    LOG_STEP_OUT

    # QPR2 feature customization is owned here. Keep the reviewed order and
    # each former child MODPATH: payloads/contracts/patches stay in place.
    # No conditional sourcing or feature-function wrapper: errexit stays active
    # inside the original builder functions, including commands within EVAL.
    PARADIGM_MODPATH="$MODPATH"

    # Public QPR2 API and actual observer lifecycle used by current apps.
    APPLY_PATCH "system" "system/framework/framework.jar" \
        "$PARADIGM_MODPATH/qpr2/insets_lifecycle/framework.jar/0001-Port-QPR2-window-insets-animation-observers.patch"
    APPLY_PATCH "system" "system/framework/framework.jar" \
        "$PARADIGM_MODPATH/qpr2/signed_package/framework.jar/0001-Port-QPR2-SignedPackage-certificate-history.patch"

    # This is an isolated ROM build, not a claim that a live Camera2 extension or
    # the Samsung ISP has been validated. Both schema and Path must be included
    # together. Each part still checks the exact reviewed donor/native cohort.
    : "${UN1CA_QPR2_CAMERA_METADATA:=true}"
    : "${UN1CA_QPR2_CAMERA_PATH:=true}"
    : "${UN1CA_QPR2_SUBJECT_CPU_PREVIEW:=true}"
    : "${UN1CA_QPR2_MAINLINE:=true}"
    : "${UN1CA_QPR2_SWCODEC:=false}"
    : "${UN1CA_QPR2_RUNTIME_COHORT:=off}"
    : "${UN1CA_QPR2_CPU_LEAVES:=true}"
    : "${UN1CA_QPR2_GSI_DIR:=$SRC_DIR/prebuilts/qpr2}"

    # Reject mistyped/partial profiles before changing any APK or native provider.
    for QPR2_OPTION in UN1CA_QPR2_CAMERA_METADATA UN1CA_QPR2_CAMERA_PATH UN1CA_QPR2_SUBJECT_CPU_PREVIEW UN1CA_QPR2_CPU_LEAVES UN1CA_QPR2_MAINLINE UN1CA_QPR2_SWCODEC; do
        case "${!QPR2_OPTION:-false}" in
            true|false) ;;
            *) ABORT "$QPR2_OPTION must be true or false"; return 1 ;;
        esac
    done
    unset QPR2_OPTION
    case "$UN1CA_QPR2_RUNTIME_COHORT" in
        off|trial-r15) ;;
        *) ABORT "UN1CA_QPR2_RUNTIME_COHORT must be off or trial-r15"; return 1 ;;
    esac
    if [ "$UN1CA_QPR2_CAMERA_METADATA" != "$UN1CA_QPR2_CAMERA_PATH" ]; then
        ABORT "Enable or disable QPR2 camera metadata and Path conversion together"
        return 1
    fi

    # QPR2 mainline
    MODPATH="$PARADIGM_MODPATH/qpr2/mainline"
    LOG_STEP_IN "- Adding QPR2 mainline"
    # Complete original signed modules. No payload editing, re-signing or key change.
    if [ "$SOURCE_PLATFORM_SDK_VERSION" -eq 37 ] && [ "${UN1CA_QPR2_MAINLINE:-false}" = "true" ]; then
        # Validate the entire finite module set before copying the first container.
        while read -r QPR2_APEX QPR2_OLD QPR2_NEW QPR2_OLD_SHA QPR2_NEW_SHA; do
            [ "$(sha256sum "$SRC_DIR/prebuilts/qpr2/system/system/apex/$QPR2_NEW" | cut -d ' ' -f 1)" = "$QPR2_NEW_SHA" ] || {
                ABORT "Unreviewed QPR2 APEX input: $QPR2_APEX"
                return 1
            }
            if [ "$QPR2_OLD" = "$QPR2_NEW" ]; then
                QPR2_CURRENT_SHA="$(sha256sum "$WORK_DIR/system/system/apex/$QPR2_OLD" | cut -d ' ' -f 1)"
                [ "$QPR2_CURRENT_SHA" = "$QPR2_OLD_SHA" ] || [ "$QPR2_CURRENT_SHA" = "$QPR2_NEW_SHA" ] || {
                    ABORT "Unreviewed existing APEX: $QPR2_APEX"
                    return 1
                }
            else
                # A reviewed new file must not hide an unrelated old container, or
                # authorize overwriting an existing unreviewed new-name container.
                if [ -f "$WORK_DIR/system/system/apex/$QPR2_OLD" ]; then
                    [ "$(sha256sum "$WORK_DIR/system/system/apex/$QPR2_OLD" | cut -d ' ' -f 1)" = "$QPR2_OLD_SHA" ] || {
                        ABORT "Unreviewed old APEX container: $QPR2_APEX"
                        return 1
                    }
                fi
                if [ -f "$WORK_DIR/system/system/apex/$QPR2_NEW" ]; then
                    [ "$(sha256sum "$WORK_DIR/system/system/apex/$QPR2_NEW" | cut -d ' ' -f 1)" = "$QPR2_NEW_SHA" ] || {
                        ABORT "Unreviewed new-name APEX container: $QPR2_APEX"
                        return 1
                    }
                elif [ ! -f "$WORK_DIR/system/system/apex/$QPR2_OLD" ]; then
                    ABORT "Missing existing APEX: $QPR2_APEX"
                    return 1
                fi
            fi
        done < "$MODPATH/modules.sha256"

        while read -r QPR2_APEX QPR2_OLD QPR2_NEW QPR2_OLD_SHA QPR2_NEW_SHA; do
            ADD_TO_WORK_DIR "$SRC_DIR/prebuilts/qpr2" "system" "system/apex/$QPR2_NEW" 0 0 644
            [ "$(sha256sum "$WORK_DIR/system/system/apex/$QPR2_NEW" | cut -d ' ' -f 1)" = "$QPR2_NEW_SHA" ] || return 1
            if [ "$QPR2_OLD" != "$QPR2_NEW" ] && [ -f "$WORK_DIR/system/system/apex/$QPR2_OLD" ]; then
                DELETE_FROM_WORK_DIR "system" "system/apex/$QPR2_OLD"
            fi
        done < "$MODPATH/modules.sha256"
        SET_PROP "system" "ro.unica.qpr2.mainline" "sdkext,tzdata"
        unset QPR2_APEX QPR2_OLD QPR2_NEW QPR2_OLD_SHA QPR2_NEW_SHA QPR2_CURRENT_SHA
    fi
    LOG_STEP_OUT

    MODPATH="$PARADIGM_MODPATH"
    unset PARADIGM_MODPATH

    # Preserve the original Galaxy Store update route without replacing the
    # newer SDK37 app with an older listing or changing its Samsung signer.
    LOG "- Checking latest compatible Game Booster app"
    if PARADIGM_GAME_URL="$(GET_GALAXY_STORE_DOWNLOAD_URL "com.samsung.android.game.gametools")"; then
        (
            PARADIGM_GAME_APK="$WORK_DIR/system/system/priv-app/GameTools_Dream/GameTools_Dream.apk"
            [ ! -e "$APKTOOL_DIR/system/priv-app/GameTools_Dream/GameTools_Dream.apk" ] || exit 1
            PARADIGM_GAME_TEMP="$(mktemp -d "$OUT_DIR/paradigm-game.XXXXXX")" || exit 1
            trap 'rm -rf -- "$PARADIGM_GAME_TEMP"' EXIT
            DOWNLOAD_FILE "$PARADIGM_GAME_URL" "$PARADIGM_GAME_TEMP/GameTools.apk" || exit 1
            cat > "$PARADIGM_GAME_TEMP/GameToolsUpdate.java" <<'JAVA'
import com.android.apksig.ApkVerifier;
import com.android.apksig.apk.ApkUtils;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.util.Arrays;
import java.util.zip.ZipFile;

class GameToolsUpdate {
    static ByteBuffer manifest(String path) throws Exception {
        try (var zip = new ZipFile(path); var in = zip.getInputStream(zip.getEntry("AndroidManifest.xml"))) {
            return ByteBuffer.wrap(in.readAllBytes());
        }
    }
    public static void main(String[] args) throws Exception {
        var oldSig = new ApkVerifier.Builder(new File(args[0])).setMinCheckedPlatformVersion(37).build().verify();
        var newSig = new ApkVerifier.Builder(new File(args[1])).setMinCheckedPlatformVersion(37).build().verify();
        if (!oldSig.isVerified() || !newSig.isVerified() || oldSig.getSignerCertificates().size() != 1 ||
                newSig.getSignerCertificates().size() != 1 || !Arrays.equals(oldSig.getSignerCertificates().get(0).getEncoded(),
                newSig.getSignerCertificates().get(0).getEncoded())) throw new IllegalStateException("Game Booster signer mismatch");
        var oldXml = manifest(args[0]); var newXml = manifest(args[1]);
        if (!"com.samsung.android.game.gametools".equals(ApkUtils.getPackageNameFromBinaryAndroidManifest(oldXml.duplicate())) ||
                !"com.samsung.android.game.gametools".equals(ApkUtils.getPackageNameFromBinaryAndroidManifest(newXml.duplicate())) ||
                ApkUtils.getMinSdkVersionFromBinaryAndroidManifest(newXml.duplicate()) > 37) throw new IllegalStateException("Incompatible Game Booster package");
        long oldVersion = ApkUtils.getLongVersionCodeFromBinaryAndroidManifest(oldXml.duplicate());
        long newVersion = ApkUtils.getLongVersionCodeFromBinaryAndroidManifest(newXml.duplicate());
        if (newVersion <= oldVersion) { System.out.println("Keeping newer/equal Samsung Game Booster: " + oldVersion + " >= " + newVersion); return; }
        var staged = Files.createTempFile(Path.of(args[0]).getParent(), ".GameTools.", ".apk");
        try {
            Files.copy(Path.of(args[1]), staged, StandardCopyOption.REPLACE_EXISTING);
            Files.move(staged, Path.of(args[0]), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } finally { Files.deleteIfExists(staged); }
        System.out.println("Updated Samsung-signed Game Booster: " + oldVersion + " -> " + newVersion);
    }
}
JAVA
            java -cp "$TOOLS_DIR/bin/signapk.jar" "$PARADIGM_GAME_TEMP/GameToolsUpdate.java" \
                "$PARADIGM_GAME_APK" "$PARADIGM_GAME_TEMP/GameTools.apk"
        ) || {
            ABORT "Failed to verify the compatible Samsung Game Booster update; existing APK retained"
            return 1
        }
    else
        PARADIGM_GAME_SOURCE="$FW_DIR/${SOURCE_FIRMWARE%%/*}_$(cut -d / -f 2 <<< "$SOURCE_FIRMWARE")/system/system/priv-app/GameTools_Dream/GameTools_Dream.apk"
        cmp -s "$PARADIGM_GAME_SOURCE" "$WORK_DIR/system/system/priv-app/GameTools_Dream/GameTools_Dream.apk" || {
            ABORT "No SDK37 Game Booster listing and the original Samsung app is not retained"
            return 1
        }
        LOGW "No compatible SDK37 Galaxy Store listing; keeping the newer Samsung donor Game Booster (not an update)"
    fi
    unset PARADIGM_GAME_URL PARADIGM_GAME_SOURCE
    return 0
fi

# 2025 Audio Pack
LOG_STEP_IN "- Adding 2025 Audio Pack"
DELETE_FROM_WORK_DIR "system" "system/hidden/INTERNAL_SDCARD/Music/Samsung/Over_the_Horizon.mp3"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/hidden/INTERNAL_SDCARD/Music/Samsung/Over_the_Horizon.m4a" 0 0 644 "u:object_r:system_file:s0"
DELETE_FROM_WORK_DIR "system" "system/media/audio/notifications"
DELETE_FROM_WORK_DIR "system" "system/media/audio/ringtones"
if $TARGET_AUDIO_SUPPORT_ACH_RINGTONE; then
    ADD_TO_WORK_DIR "pa2qxxx" "system" "system/etc/ringtones_count_list.txt" 0 0 644 "u:object_r:system_file:s0"
    ADD_TO_WORK_DIR "pa2qxxx" "system" "system/media/audio/notifications" 0 0 755 "u:object_r:system_file:s0"
    ADD_TO_WORK_DIR "pa2qxxx" "system" "system/media/audio/ringtones" 0 0 755 "u:object_r:system_file:s0"
    SET_PROP "vendor" "ro.config.ringtone" "ACH_Galaxy_Bells.ogg"
    SET_PROP "vendor" "ro.config.notification_sound" "ACH_Brightline.ogg"
    SET_PROP "vendor" "ro.config.alarm_alert" "ACH_Morning_Xylophone.ogg"
    SET_PROP "vendor" "ro.config.media_sound" "Media_preview_Over_the_horizon.ogg"
    SET_PROP "vendor" "ro.config.ringtone_2" "ACH_Atomic_Bell.ogg"
    SET_PROP "vendor" "ro.config.notification_sound_2" "ACH_Three_Star.ogg"
else
    ADD_TO_WORK_DIR "a56xnaxx" "system" "system/etc/ringtones_count_list.txt" 0 0 644 "u:object_r:system_file:s0"
    ADD_TO_WORK_DIR "a56xnaxx" "system" "system/media/audio/notifications" 0 0 755 "u:object_r:system_file:s0"
    ADD_TO_WORK_DIR "a56xnaxx" "system" "system/media/audio/ringtones" 0 0 755 "u:object_r:system_file:s0"
    SET_PROP "vendor" "ro.config.ringtone" "Galaxy_Bells.ogg"
    SET_PROP "vendor" "ro.config.notification_sound" "Brightline.ogg"
    SET_PROP "vendor" "ro.config.alarm_alert" "Morning_Xylophone.ogg"
    SET_PROP "vendor" "ro.config.media_sound" "Media_preview_Over_the_horizon.ogg"
    SET_PROP "vendor" "ro.config.ringtone_2" "Atomic_Bell.ogg"
    SET_PROP "vendor" "ro.config.notification_sound_2" "Three_Star.ogg"
fi
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/media/audio/ui/Media_preview_Over_the_horizon.ogg" 0 0 644 "u:object_r:system_file:s0"
APPLY_PATCH "system" "system/priv-app/SecSoundPicker/SecSoundPicker.apk" \
    "$MODPATH/brandsound/SecSoundPicker.apk/0001-Enable-SUPPORT_SAMSUNG_BRAND_SOUND_ONEUI_7.patch"
LOG_STEP_OUT

# Adaptive colour tone
LOG_STEP_IN "- Adding Adaptive colour tone feature"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/permissions/privapp-permissions-com.samsung.android.sead.xml" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/priv-app/EnvironmentAdaptiveDisplay/EnvironmentAdaptiveDisplay.apk" 0 0 644 "u:object_r:system_file:s0"
APPLY_PATCH "system" "system/priv-app/EnvironmentAdaptiveDisplay/EnvironmentAdaptiveDisplay.apk" \
    "$MODPATH/ead/EnvironmentAdaptiveDisplay.apk/0001-Fix-resource-IDs-mismatch.patch"
if $TARGET_LCD_SUPPORT_MDNIE_HW; then
    APPLY_PATCH "system" "system/framework/services.jar" \
        "$MODPATH/ead/services.jar/0001-Add-Adaptive-color-tone-feature.patch"
else
    APPLY_PATCH "system" "system/framework/services.jar" \
        "$MODPATH/ead_mdnie/services.jar/0001-Add-Adaptive-color-tone-feature.patch"
fi
if $TARGET_COMMON_SUPPORT_DYN_RESOLUTION_CONTROL; then
    if [ "$TARGET_PLATFORM_SDK_VERSION" -ge "36" ]; then
        APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
            "$MODPATH/ead_resolution/SecSettings.apk/0001-Add-Adaptive-color-tone-feature.patch"
    else
        APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
            "$MODPATH/ead_resolution_legacy/SecSettings.apk/0001-Add-Adaptive-color-tone-feature.patch"
    fi
else
    APPLY_PATCH "system" "system/priv-app/SecSettings/SecSettings.apk" \
        "$MODPATH/ead/SecSettings.apk/0001-Add-Adaptive-color-tone-feature.patch"
fi
APPLY_PATCH "system" "system/priv-app/SettingsProvider/SettingsProvider.apk" \
    "$MODPATH/ead/SettingsProvider.apk/0001-Add-Adaptive-color-tone-feature.patch"
APPLY_PATCH "system_ext" "priv-app/SystemUI/SystemUI.apk" \
    "$MODPATH/ead/SystemUI.apk/0001-Add-Adaptive-color-tone-toggle.patch"
LOG_STEP_OUT

# Set AI Version to 20253 (latest)
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION" "20253"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/app/SketchBook/SketchBook.apk" 0 0 644 "u:object_r:system_file:s0"

# Media Context Analyzer
LOG_STEP_IN "- Adding Media Context Analyzer feature"
ADD_TO_WORK_DIR "a56xnaxx" "system" "system/etc/mediacontextanalyzer/Detection.tflite" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "a56xnaxx" "system" "system/etc/mediacontextanalyzer/human-pet-det_SR-V131.tflite" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "a56xnaxx" "system" "system/etc/mediacontextanalyzer/human-pet-pose_SR-V200.tflite" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "a56xnaxx" "system" "system/etc/mediacontextanalyzer/Keyword.tflite" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "a56xnaxx" "system" "system/etc/mediacontextanalyzer/keyword-classification_SR-V031.tflite" 0 0 644 "u:object_r:system_file:s0"
EVAL "ln -s \"human-pet-pose_SR-V200.tflite\" \"$WORK_DIR/system/system/etc/mediacontextanalyzer/Pose.tflite\""
SET_METADATA "system" "system/etc/mediacontextanalyzer/Pose.tflite" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "a56xnaxx" "system" "system/lib64/libcontextanalyzer_jni.media.samsung.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "a56xnaxx" "system" "system/lib64/libmediacontextanalyzer.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "a56xnaxx" "system" "system/lib64/libvideo-highlight-arm64-v8a.so" 0 0 644 "u:object_r:system_lib_file:s0"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_MMFW_CONFIG_MEDIA_CONTEXT_ANALYZER_CORE" "GPU"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_MMFW_SUPPORT_MEDIA_CONTEXT_ANALYZER" "TRUE"
LOG_STEP_OUT

# Audio eraser
# Requires SEC_PRODUCT_FEATURE_MMFW_SUPPORT_MEDIA_CONTEXT_ANALYZER
LOG_STEP_IN "- Adding Audio eraser feature"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/etc/audio_ae_intervals.conf" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/etc/fastScanner.tflite" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/etc/mss_v0.13.0_4ch.sorione" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/etc/public.libraries-audio.samsung.txt" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/lib64/libmediasndk.mediacore.samsung.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/lib64/libmediasndk.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/lib64/libmultisourceseparator.audio.samsung.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/lib64/libmultisourceseparator.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/lib64/libsbs.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/lib64/libtensorflowlite_gpu_delegate.so" 0 0 644 "u:object_r:system_lib_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/lib64/libveframework.videoeditor.samsung.so" 0 0 644 "u:object_r:system_lib_file:s0"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_AUDIO_CONFIG_MULTISOURCE_SEPARATOR" "{FastScanning_6, SourceSeparator_4, Version_1.3.0}"
LOG_STEP_OUT

# Now brief
# Requires SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION >= 20251
# or SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_AI_BRIEF_FOR_UT
LOG_STEP_IN "- Adding Now brief feature"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/default-permissions/default-permissions-com.samsung.android.app.moments.xml" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/permissions/privapp-permissions-com.samsung.android.app.moments.xml" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/sysconfig/moments.xml" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" "system/priv-app/Moments/Moments.apk" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "$MODPATH" "system" \
    "system/priv-app/SamsungSmartSuggestions/SamsungSmartSuggestions.apk" 0 0 644 "u:object_r:system_file:s0"
# HACK [
# Samsung has released an update for the Smart suggestions app in March 2026.
# The versioning of the "basic-global-release" flavor differs from the "full-global-release" one.
# This is done on purpose: Samsung uses a lower version number to avoid installing this variant
# on unsupported devices by triggering the downgrade check in PM. To avoid users updating to the
# "non-AI" app, let's fake the versionCode so that it matches the latest available version.
DECODE_APK "system" "system/priv-app/SamsungSmartSuggestions/SamsungSmartSuggestions.apk"
LOG "- Patching versionCode in SamsungSmartSuggestions.apk"
EVAL "sed -i \"s/710500000/711100100/g\" \"$APKTOOL_DIR/system/priv-app/SamsungSmartSuggestions/SamsungSmartSuggestions.apk/apktool.yml\""
# ]
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE" "TRUE"
LOG_STEP_OUT

# Semantic search
# Requires SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION >= 20251
LOG_STEP_IN "- Adding Semantic search feature"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/default-permissions/default-permissions-com.samsung.mediasearch.xml" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/mediasearch/data/dec_adaptor.tflite" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/mediasearch/data/dec_event.tflite" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/mediasearch/data/enc_image.tflite" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/mediasearch/data/enc_text.tflite" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/mediasearch/data/versioninfo.json" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/etc/permissions/privapp-permissions-com.samsung.mediasearch.xml" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/priv-app/MediaSearch/MediaSearch.apk" 0 0 644 "u:object_r:system_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/priv-app/SemanticSearchCore/SemanticSearchCore.apk" 0 0 644 "u:object_r:system_file:s0"
DECODE_APK "system" "system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk"
LOG "- Enabling Semantic search feature in /system/system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk"
EVAL "cp -a \"$MODPATH/semanticsearch/SecSettingsIntelligence.apk/res/raw/\"* \"$APKTOOL_DIR/system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk/res/raw\""
SMALI_PATCH "system" "system/priv-app/SecSettingsIntelligence/SecSettingsIntelligence.apk" \
    "smali_classes2/com/samsung/android/settings/intelligence/Rune.smali" "replaceall" \
    "const-string v1, \\\"\\\"" \
    "const-string v1, \\\"400\\\"" \
    > /dev/null
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_MSCH_SUPPORT_NLSEARCH" "TRUE"
LOG_STEP_OUT

# Game Booster
LOG "- Downloading latest Game Booster app"
DOWNLOAD_FILE "$(GET_GALAXY_STORE_DOWNLOAD_URL "com.samsung.android.game.gametools")" \
    "$WORK_DIR/system/system/priv-app/GameTools_Dream/GameTools_Dream.apk"

# Pet Detector in Galaxy AI
LOG_STEP_IN "- Adding Pet Detector support in Galaxy AI features"
if [ -d "$WORK_DIR/vendor/etc/petdetector/studio_pd" ]; then
    DELETE_FROM_WORK_DIR "vendor" "etc/petdetector/studio_pd"
fi
ADD_TO_WORK_DIR "pa2qxxx" "vendor" "etc/petdetector/studio_pd/config_thresholds.json" 0 0 644 "u:object_r:vendor_configs_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "vendor" "etc/petdetector/studio_pd/studio_pd_cnn.info" 0 0 644 "u:object_r:vendor_configs_file:s0"
ADD_TO_WORK_DIR "pa2qxxx" "vendor" "etc/petdetector/studio_pd/studio_pd_cnn.tflite" 0 0 644 "u:object_r:vendor_configs_file:s0"
LOG_STEP_OUT
