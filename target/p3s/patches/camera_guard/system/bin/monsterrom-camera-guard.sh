#!/system/bin/sh

TAG=perfetto_camera_guard

set_prop() {
  name="$1"
  value="$2"

  if command -v resetprop >/dev/null 2>&1; then
    resetprop -n "$name" "$value" >/dev/null 2>&1 || true
  fi

  setprop "$name" "$value" >/dev/null 2>&1 || true
}

delete_prop() {
  name="$1"

  if command -v resetprop >/dev/null 2>&1; then
    resetprop -d "$name" >/dev/null 2>&1 || true
  fi
}

start_if_needed() {
  svc="$1"
  state="$(getprop "init.svc.$svc")"
  if [ "$state" != "running" ]; then
    setprop ctl.start "$svc"
    log -t "$TAG" "requested start for $svc"
  fi
}

# Camera configurations
set_prop vendor.camera.unihal.enable true
set_prop vendor.hal.camera.sslon 0

delete_prop debug.unihal.disable.solution.FAST_UWDC
delete_prop debug.unihal.disable.solution.SCENE_DETECTOR
delete_prop debug.unihal.disable.solution.SHOT_SUGGESTION
delete_prop debug.unihal.disable.solution.UNI_FILTER_ID_FAST_UWDC
delete_prop debug.unihal.disable.solution.UNI_FILTER_ID_SCENE_DETECTOR
delete_prop debug.unihal.disable.solution.UNI_FILTER_ID_SHOT_SUGGESTION

start_if_needed cameraserver
start_if_needed sec-camera-provider-4-0
start_if_needed slsi-ofi-2-1
start_if_needed eden_runtime
start_if_needed media.swcodec

if command -v cmd >/dev/null 2>&1; then
  cmd media.camera set-camera-mute 0 >/dev/null 2>&1 || true
  cmd media.camera set-image-dump-mask 0 >/dev/null 2>&1 || true
  cmd media.camera clear-stream-use-case-override >/dev/null 2>&1 || true
  cmd media.camera set-zoom-override -1 >/dev/null 2>&1 || true
  cmd media.camera set-rotate-and-crop 4 >/dev/null 2>&1 || true
  cmd media.camera set-autoframing 2 >/dev/null 2>&1 || true
  cmd media.camera set-watchdog 1 >/dev/null 2>&1 || true
  cmd media.camera reset-uid-state com.sec.android.app.camera --user 0 >/dev/null 2>&1 || true
fi

# Performance, Touch & Smoothness tunables
for p in 0 4 7; do
  if [ -d "/sys/devices/system/cpu/cpufreq/policy$p" ]; then
    echo schedutil > "/sys/devices/system/cpu/cpufreq/policy$p/scaling_governor" 2>/dev/null || true
    echo 2000 > "/sys/devices/system/cpu/cpufreq/policy$p/schedutil/rate_limit_us" 2>/dev/null || true
  fi
done

set_prop debug.sf.latch_unsignaled 0
set_prop debug.sf.high_fps_late_app_phase_offset_ns 1000000
set_prop debug.sf.high_fps_late_sf_phase_offset_ns 1000000
set_prop log.tag.View WARN


log -t "$TAG" "camera guard, CPU governor, and smoothness tunables applied"
