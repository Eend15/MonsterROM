if $DEBUG; then
    LOG "\033[0;33m! Debug build detected. Skipping\033[0m"
    return 0
fi

if [ -d "$SRC_DIR/unica/mods/s26_ai" ]; then
    LOG "- S26 AI module present; skipping legacy Paradigm wallpapers"
    return 0
fi

# [
COMPRESS_WEBP()
{
    local FILE="$1"
    local FILE_PATH
    local FILE_NAME
    local RES="2400"
    local CMD

    FILE_PATH="$(dirname "$FILE")"
    FILE_NAME="$(basename "$FILE")"

    if $TARGET_COMMON_SUPPORT_DYN_RESOLUTION_CONTROL; then
        if [ "$TARGET_PRODUCT_SHIPPING_API_LEVEL" -gt "30" ] && \
                [ "$TARGET_PRODUCT_SHIPPING_API_LEVEL" -lt "34" ]; then
            RES="3088"
        else
            RES="3120"
        fi
    fi

    LOG "- Compressing $FILE_NAME"

    CMD="cwebp"
    CMD+=" -q 100"
    CMD+=" -resize $RES $RES"
    CMD+=" \"$FILE_PATH/$FILE_NAME\""
    CMD+=" -o \"$FILE_PATH/temp.webp\""

    EVAL "$CMD" || return 1
    EVAL "mv -f \"$FILE_PATH/temp.webp\" \"$FILE_PATH/$FILE_NAME\"" || return 1
}

ENCODE_MP4()
{
    local FILE="$1"
    local FILE_PATH
    local FILE_NAME
    local RES="-1:2400"
    local CMD
    local FPS

    FILE_PATH="$(dirname "$FILE")"
    FILE_NAME="$(basename "$FILE")"

    if $TARGET_COMMON_SUPPORT_DYN_RESOLUTION_CONTROL; then
        RES="1440:-1"
    fi

    # Make reruns safe and fast: a completed conversion already carries the
    # 60-fps stream we need. Interrupted conversions are rejected by ffprobe
    # and therefore go through the encoder again.
    FPS="$(ffprobe -v error -select_streams v:0 -show_entries stream=r_frame_rate -of default=nw=1:nk=1 "$FILE_PATH/$FILE_NAME" 2> /dev/null || true)"
    if [ "$FPS" = "60/1" ] || [ "$FPS" = "60000/1001" ]; then
        LOG "- Keeping already converted 60fps $FILE_NAME"
        return 0
    fi

    LOG "- Encoding $FILE_NAME"

    CMD="ffmpeg"
    CMD+=" -i \"$FILE_PATH/$FILE_NAME\""
    CMD+=" -c:v libx264 -c:a copy"
    CMD+=" -pix_fmt yuv420p -crf 18 -g 1"
    CMD+=" -preset veryslow -tune zerolatency"
    CMD+=" -movflags use_metadata_tags -map_metadata 0"
    CMD+=" -vf \"fps=60,scale=$RES,setsar=1:1\""
    CMD+=" -video_track_timescale 360000 -movie_timescale 90000"
    CMD+=" \"$FILE_PATH/temp.mp4\""

    EVAL "$CMD" || return 1
    EVAL "mv -f \"$FILE_PATH/temp.mp4\" \"$FILE_PATH/$FILE_NAME\"" || return 1
}
# ]

ADD_TO_WORK_DIR "pa2qxxx" "system" \
    "system/priv-app/wallpaper-res/wallpaper-res.apk" 0 0 644 "u:object_r:system_file:s0"
DECODE_APK "system" "system/priv-app/wallpaper-res/wallpaper-res.apk"
for f in "$APKTOOL_DIR/system/priv-app/wallpaper-res/wallpaper-res.apk/res/drawable-nodpi/dex_wallpaper_"*.webp; do
    COMPRESS_WEBP "$f"
done
for f in "$APKTOOL_DIR/system/priv-app/wallpaper-res/wallpaper-res.apk/res/drawable-nodpi/wallpaper_"*.webp; do
    COMPRESS_WEBP "$f"
done
for f in "$APKTOOL_DIR/system/priv-app/wallpaper-res/wallpaper-res.apk/res/raw/video_"*.mp4; do
    ENCODE_MP4 "$f"
done
LOG "- Downloading latest Samsung Wallpaper app"
SPRITE_WALLPAPER="$WORK_DIR/system/system/priv-app/SpriteWallpaper/SpriteWallpaper.apk"
if [ ! -f "$SPRITE_WALLPAPER" ]; then
    if SPRITE_URL="$(GET_GALAXY_STORE_DOWNLOAD_URL "000008552712" 2>/dev/null)" && [ "$SPRITE_URL" ]; then
        DOWNLOAD_FILE "$SPRITE_URL" "$SPRITE_WALLPAPER"
    else
        LOGW "Samsung Wallpaper download is unavailable; keeping the source SpriteWallpaper APK"
    fi
fi
if [ -f "$SPRITE_WALLPAPER" ]; then
    if [ "$SOURCE_PLATFORM_SDK_VERSION" -ge "36" ]; then
        # QPR2 moved the obfuscated class from C1/b to the named Infinity
        # provider. Patch the new initializer directly and keep its ABI intact.
        for pair in \
            '700 1000|350 1000' \
            '2040 2500|1020 2500' \
            '700 2040|350 1020' \
            '700 1750|350 875'; do
            SMALI_PATCH "system" "system/priv-app/SpriteWallpaper/SpriteWallpaper.apk" \
                'smali/com/samsung/android/wallpaper/live/infinity/c.smali' "replaceall" \
                "${pair%%|*}" "${pair#*|}" > /dev/null
        done
    else
        APPLY_PATCH "system" "system/priv-app/SpriteWallpaper/SpriteWallpaper.apk" \
            "$MODPATH/SpriteWallpaper.apk/0001-Force-Paradigm-wallpapers-motion-animator.patch"
        APPLY_PATCH "system" "system/priv-app/SpriteWallpaper/SpriteWallpaper.apk" \
            "$MODPATH/SpriteWallpaper.apk/0002-Adjust-motion-animator-for-60fps-video-files.patch"
    fi
else
    LOGW "No SpriteWallpaper APK available; skipping optional motion-app patches"
fi
APPLY_PATCH "system" "system/priv-app/wallpaper-res/wallpaper-res.apk" \
    "$MODPATH/wallpaper-res.apk/0001-Adjust-metadata-for-60fps-video-files.patch"

unset -f ENCODE_MP4 COMPRESS_WEBP
