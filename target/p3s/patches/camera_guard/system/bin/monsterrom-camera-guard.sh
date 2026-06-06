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

log -t "$TAG" "camera guard applied"
