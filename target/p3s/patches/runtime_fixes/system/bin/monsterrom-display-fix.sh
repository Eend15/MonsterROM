#!/system/bin/sh

TAG="monsterrom_display_fix"
SMARTVIEW_STATE="/data/local/tmp/monsterrom-smartview-display.state"
AOD_DEFAULT_MARKER="/data/local/tmp/monsterrom-aod-defaults.seeded"

put_setting() {
    settings put "$1" "$2" "$3" >/dev/null 2>&1 || true
}

get_setting() {
    settings get "$1" "$2" 2>/dev/null
}

setting_missing() {
    VALUE="$(get_setting "$1" "$2")"
    [ -z "$VALUE" ] || [ "$VALUE" = "null" ]
}

seed_aod_defaults() {
    [ -f "$AOD_DEFAULT_MARKER" ] && return 0

    put_setting system aod_mode 1
    put_setting secure doze_always_on 1
    put_setting system aod_show_lockscreen_wallpaper 0
    put_setting secure doze_always_on_wallpaper_enabled 0

    touch "$AOD_DEFAULT_MARKER" 2>/dev/null || true
}

seed_defaults() {
    put_setting system screen_resolution 2
    put_setting global display_size_forced 1440,3200
    put_setting global display_density_forced 548
    put_setting secure refresh_rate_mode 1
    put_setting system refresh_rate_mode 1
    put_setting system peak_refresh_rate 120.0
    put_setting system min_refresh_rate 0.0
    seed_aod_defaults
}

wait_for_boot() {
    I=0
    while [ "$(getprop sys.boot_completed)" != "1" ] && [ "$I" -lt 90 ]; do
        sleep 2
        I=$((I + 1))
    done
    sleep 10
}

current_size() {
    wm size 2>/dev/null | sed -n 's/.*Override size: //p' | tail -n 1
}

current_density() {
    wm density 2>/dev/null | sed -n 's/.*Override density: //p' | tail -n 1
}

forced_size() {
    SIZE="$(get_setting global display_size_forced)"
    case "$SIZE" in
        720,1600) echo "720x1600" ;;
        1080,2400) echo "1080x2400" ;;
        1440,3200) echo "1440x3200" ;;
        *) current_size ;;
    esac
}

refresh_mode() {
    MODE="$(get_setting secure refresh_rate_mode)"
    [ "$MODE" = "null" ] && MODE="$(get_setting system refresh_rate_mode)"
    case "$MODE" in
        0) echo 0 ;;
        *) echo 1 ;;
    esac
}

sync_mode() {
    SIZE="$(forced_size)"
    [ -n "$SIZE" ] || SIZE="1440x3200"

    case "$SIZE" in
        720x1600)
            WIDTH=720
            HEIGHT=1600
            DENSITY=274
            RESOLUTION=0
            SF_ADAPTIVE=8
            SF_STANDARD=10
            ;;
        1080x2400)
            WIDTH=1080
            HEIGHT=2400
            DENSITY=411
            RESOLUTION=1
            SF_ADAPTIVE=4
            SF_STANDARD=6
            ;;
        *)
            WIDTH=1440
            HEIGHT=3200
            DENSITY=548
            RESOLUTION=2
            SF_ADAPTIVE=0
            SF_STANDARD=2
            ;;
    esac

    put_setting system screen_resolution "$RESOLUTION"
    put_setting global display_size_forced "${WIDTH},${HEIGHT}"
    put_setting global display_density_forced "$DENSITY"

    MODE="$(refresh_mode)"
    if [ "$MODE" = "0" ]; then
        FPS=60
        SF_MODE="$SF_STANDARD"
        put_setting system peak_refresh_rate 60.0
        put_setting system min_refresh_rate 60.0
        put_setting secure refresh_rate_mode 0
        put_setting system refresh_rate_mode 0
    else
        FPS=0
        SF_MODE="$SF_ADAPTIVE"
        put_setting system peak_refresh_rate 120.0
        put_setting system min_refresh_rate 0.0
        put_setting secure refresh_rate_mode 1
        put_setting system refresh_rate_mode 1
    fi

    put_setting secure pms_override_refresh_rate_mode 0
    setprop debug.sf.show_refresh_rate_overlay_render_rate true

    if [ "$(current_size)" != "${WIDTH}x${HEIGHT}" ]; then
        wm size "${WIDTH}x${HEIGHT}" >/dev/null 2>&1 || true
    fi
    if [ "$(current_density)" != "$DENSITY" ]; then
        wm density "$DENSITY" >/dev/null 2>&1 || true
    fi

    cmd display set-user-preferred-display-mode "$WIDTH" "$HEIGHT" "$FPS" 0 true >/dev/null 2>&1 ||
        cmd display set-user-preferred-display-mode "$WIDTH" "$HEIGHT" "$FPS" 0 >/dev/null 2>&1 ||
        cmd display set-user-preferred-display-mode "$WIDTH" "$HEIGHT" "$FPS" >/dev/null 2>&1 ||
        true
    service call SurfaceFlinger 1035 i32 "$SF_MODE" >/dev/null 2>&1 ||
        service call SurfaceFlinger 1035 "$SF_MODE" >/dev/null 2>&1 ||
        true
}

smartview_active() {
    [ "$(settings get global wifi_display_on 2>/dev/null)" = "1" ] && return 0
    [ "$(settings get system wifi_display_on 2>/dev/null)" = "1" ] && return 0

    dumpsys display 2>/dev/null |
        grep -m 1 "WifiDisplayStatus" |
        grep -q -E "activeDisplayState=[12]|activeDisplay=WifiDisplay" && return 0

    dumpsys activity activities 2>/dev/null |
        grep -m 1 -E "topResumedActivity|mResumedActivity|mFocusedApp" |
        grep -q "com.samsung.android.smartmirroring" && return 0

    return 1
}

save_smartview_state() {
    [ -f "$SMARTVIEW_STATE" ] && return 0

    {
        echo "global.display_size_forced=$(settings get global display_size_forced 2>/dev/null)"
        echo "global.display_density_forced=$(settings get global display_density_forced 2>/dev/null)"
        echo "system.screen_resolution=$(settings get system screen_resolution 2>/dev/null)"
        echo "secure.refresh_rate_mode=$(settings get secure refresh_rate_mode 2>/dev/null)"
        echo "system.refresh_rate_mode=$(settings get system refresh_rate_mode 2>/dev/null)"
        echo "system.peak_refresh_rate=$(settings get system peak_refresh_rate 2>/dev/null)"
        echo "system.min_refresh_rate=$(settings get system min_refresh_rate 2>/dev/null)"
        echo "system.external_display_resolution=$(settings get system external_display_resolution 2>/dev/null)"
    } > "$SMARTVIEW_STATE" 2>/dev/null || true
}

restore_setting_line() {
    NS="${1%%.*}"
    KEY_VALUE="${1#*.}"
    KEY="${KEY_VALUE%%=*}"
    VALUE="${KEY_VALUE#*=}"

    [ -n "$NS" ] || return 0
    [ -n "$KEY" ] || return 0
    [ "$VALUE" = "null" ] && return 0
    [ -z "$VALUE" ] && return 0

    put_setting "$NS" "$KEY" "$VALUE"
}

restore_smartview_state() {
    if [ -f "$SMARTVIEW_STATE" ]; then
        while IFS= read -r LINE; do
            restore_setting_line "$LINE"
        done < "$SMARTVIEW_STATE"
        rm -f "$SMARTVIEW_STATE" 2>/dev/null || true
    else
        seed_defaults
    fi

    sync_mode
}

apply_smartview_mode() {
    save_smartview_state

    put_setting system external_display_resolution FHD
    put_setting system screen_resolution 1
    put_setting global display_size_forced 1080,2400
    put_setting global display_density_forced 411
    put_setting secure refresh_rate_mode 0
    put_setting system refresh_rate_mode 0
    put_setting system peak_refresh_rate 60.0
    put_setting system min_refresh_rate 60.0
    put_setting secure pms_override_refresh_rate_mode 0

    wm size 1080x2400 >/dev/null 2>&1 || true
    wm density 411 >/dev/null 2>&1 || true

    cmd display set-user-preferred-display-mode 1080 2400 60 0 false >/dev/null 2>&1 ||
        cmd display set-user-preferred-display-mode 1080 2400 60 0 >/dev/null 2>&1 ||
        cmd display set-user-preferred-display-mode 1080 2400 60 >/dev/null 2>&1 ||
        true
    service call SurfaceFlinger 1035 i32 6 >/dev/null 2>&1 ||
        service call SurfaceFlinger 1035 6 >/dev/null 2>&1 ||
        true
}

smartview_mode_current() {
    [ "$(current_size)" = "1080x2400" ] || return 1
    [ "$(current_density)" = "411" ] || return 1
    [ "$(settings get system peak_refresh_rate 2>/dev/null)" = "60.0" ] || return 1
    [ "$(settings get system min_refresh_rate 2>/dev/null)" = "60.0" ] || return 1
    [ "$(settings get secure refresh_rate_mode 2>/dev/null)" = "0" ] || return 1
    return 0
}

watch_smartview() {
    ACTIVE=0

    while true; do
        if smartview_active; then
            if [ "$ACTIVE" != "1" ] || ! smartview_mode_current; then
                apply_smartview_mode
            fi
            ACTIVE=1
        elif [ "$ACTIVE" = "1" ]; then
            restore_smartview_state
            ACTIVE=0
        fi

        sleep 3
    done
}

wait_for_boot

I=0
ACTIVE=0
while [ "$I" -lt 120 ]; do
    if smartview_active; then
        if [ "$ACTIVE" != "1" ] || ! smartview_mode_current; then
            apply_smartview_mode
        fi
        ACTIVE=1
    else
        if [ "$ACTIVE" = "1" ]; then
            restore_smartview_state
            ACTIVE=0
        else
            if [ "$I" -lt 18 ]; then
                seed_defaults
            fi
            sync_mode
        fi
    fi
    sleep 5
    I=$((I + 1))
done

log -t "$TAG" "size=$(current_size) density=$(current_density) mode=$(settings get secure refresh_rate_mode) min=$(settings get system min_refresh_rate) peak=$(settings get system peak_refresh_rate) preferred=$(cmd display get-user-preferred-display-mode 0 2>/dev/null)"

watch_smartview
