#!/system/bin/sh

TAG="monsterrom_display_fix"

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

seed_defaults() {
    put_setting system screen_resolution 2
    put_setting global display_size_forced 1440,3200
    put_setting global display_density_forced 548
    put_setting secure refresh_rate_mode 1
    put_setting system refresh_rate_mode 1
    put_setting system peak_refresh_rate 120.0
    put_setting system min_refresh_rate 0.0
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

wait_for_boot

I=0
while [ "$I" -lt 120 ]; do
    if [ "$I" -lt 18 ]; then
        seed_defaults
    fi
    sync_mode
    sleep 5
    I=$((I + 1))
done

log -t "$TAG" "size=$(current_size) density=$(current_density) mode=$(settings get secure refresh_rate_mode) min=$(settings get system min_refresh_rate) peak=$(settings get system peak_refresh_rate) preferred=$(cmd display get-user-preferred-display-mode 0 2>/dev/null)"
