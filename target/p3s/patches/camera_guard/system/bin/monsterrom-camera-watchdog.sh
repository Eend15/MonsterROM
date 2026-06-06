#!/system/bin/sh

TAG=perfetto_camera_watchdog
GUARD_SCRIPT=/system/bin/monsterrom-camera-guard.sh
LOG_FILE=/data/local/tmp/perfetto-camera-watchdog.log
PID_FILE=/data/local/tmp/perfetto-camera-watchdog.pid
RELAUNCH_FILE=/data/local/tmp/perfetto-camera-last-relaunch
UI_DUMP_FILE=/data/local/tmp/perfetto-camera-ui.xml
ACTION_FILE=/data/local/tmp/perfetto-camera-last-action
PROVIDER_PROC=vendor.samsung.hardware.camera.provider@4.0-service_64
CAMERA_PACKAGE=com.sec.android.app.camera

log_msg() {
  if [ -f "$LOG_FILE" ]; then
    size="$(wc -c < "$LOG_FILE" 2>/dev/null || echo 0)"
    if [ "$size" -gt 262144 ]; then
      mv "$LOG_FILE" "$LOG_FILE.1" 2>/dev/null || true
    fi
  fi

  msg="$(date '+%F %T') $*"
  echo "$msg" >> "$LOG_FILE"
  log -t "$TAG" "$*"
}

first_pid() {
  set -- $(pidof "$1" 2>/dev/null)
  echo "$1"
}

already_running() {
  old_pid="$(cat "$PID_FILE" 2>/dev/null || true)"
  if [ -n "$old_pid" ] && kill -0 "$old_pid" 2>/dev/null; then
    return 0
  fi

  echo "$$" > "$PID_FILE"
  return 1
}

apply_guard() {
  if [ -x "$GUARD_SCRIPT" ]; then
    sh "$GUARD_SCRIPT" >/dev/null 2>&1 || true
  fi
}

camera_is_active() {
  focus="$(dumpsys window 2>/dev/null | grep -E 'mCurrentFocus|mFocusedApp' | head -n 8)"

  echo "$focus" | grep -q "$CAMERA_PACKAGE" && return 0
  echo "$focus" | grep -q "Application Error: $CAMERA_PACKAGE" && return 0

  return 1
}

recent_camera_action() {
  recent="$(logcat -d -t 12000 2>/dev/null | grep -E 'PREPARE_VIDEO_MAKER|SHOOTING_MODE_VIDEO|shooting_mode_video|ChangeShootingMode|addRequest : PREPARE_SWITCH_CAMERA|Camcorder')"

  if echo "$recent" | grep -qE 'PREPARE_VIDEO_MAKER|SHOOTING_MODE_VIDEO|shooting_mode_video|Camcorder'; then
    echo video
    return
  fi

  echo still
}

remember_camera_action() {
  action="$1"
  now="$(date +%s 2>/dev/null || echo 0)"

  [ -n "$action" ] || return
  echo "$action $now" > "$ACTION_FILE" 2>/dev/null || true
}

remembered_camera_action() {
  set -- $(cat "$ACTION_FILE" 2>/dev/null || true)
  action="$1"
  action_time="$2"
  now="$(date +%s 2>/dev/null || echo 0)"

  [ -n "$action" ] || return 1
  [ "$now" -gt 0 ] || return 1
  [ "$action_time" -gt 0 ] 2>/dev/null || return 1
  [ $((now - action_time)) -le 90 ] || return 1

  echo "$action"
}

visible_camera_action() {
  command -v uiautomator >/dev/null 2>&1 || return 1

  rm -f "$UI_DUMP_FILE" >/dev/null 2>&1 || true
  uiautomator dump "$UI_DUMP_FILE" >/dev/null 2>&1 || return 1

  if grep -qE 'shooting_mode_video_main|Video, Stand|Opname starten|Opname stoppen|Videogrootte|SUPER_VIDEO' "$UI_DUMP_FILE" 2>/dev/null; then
    echo video
    return 0
  fi

  if grep -qE 'shooting_mode_photo_main|Foto, Stand|Sluiter|Maak foto' "$UI_DUMP_FILE" 2>/dev/null; then
    echo still
    return 0
  fi

  return 1
}

resolve_camera_action() {
  action="$(visible_camera_action 2>/dev/null || true)"

  if [ -n "$action" ]; then
    remember_camera_action "$action"
    echo "$action"
    return
  fi

  action="$(recent_camera_action)"
  if [ "$action" = "video" ]; then
    remember_camera_action "$action"
    echo "$action"
    return
  fi

  action="$(remembered_camera_action 2>/dev/null || true)"
  if [ -n "$action" ]; then
    echo "$action"
    return
  fi

  echo still
}

start_samsung_camera() {
  action="$1"

  case "$action" in
    video)
      remember_camera_action video
      am start --user 0 \
        -n "$CAMERA_PACKAGE/com.sec.android.app.camera.Camera" \
        -a android.intent.action.MAIN \
        -c android.intent.category.LAUNCHER \
        --es activity_name com.sec.android.app.camera.shootingmode.video \
        --es KEY_MODE_NAME SHOOTING_MODE_VIDEO \
        --es camerafacing back >/dev/null 2>&1 ||
        am start \
          -n "$CAMERA_PACKAGE/com.sec.android.app.camera.Camera" \
          -a android.intent.action.MAIN \
          -c android.intent.category.LAUNCHER \
          --es activity_name com.sec.android.app.camera.shootingmode.video \
          --es KEY_MODE_NAME SHOOTING_MODE_VIDEO \
          --es camerafacing back >/dev/null 2>&1 || true
      ;;
    *)
      remember_camera_action still
      am start --user 0 -a android.media.action.STILL_IMAGE_CAMERA >/dev/null 2>&1 ||
        am start -a android.media.action.STILL_IMAGE_CAMERA >/dev/null 2>&1 || true
      ;;
  esac
}

relaunch_samsung_camera() {
  reason="$1"
  now="$(date +%s 2>/dev/null || echo 0)"
  last="$(cat "$RELAUNCH_FILE" 2>/dev/null || echo 0)"
  action="$(resolve_camera_action)"

  if [ "$now" -gt 0 ] && [ "$last" -gt 0 ] && [ $((now - last)) -lt 12 ]; then
    log_msg "$reason; relaunch skipped by rate limit"
    return
  fi

  if ! camera_is_active; then
    if [ "$action" != "video" ]; then
      log_msg "$reason; Samsung Camera not active action=$action, keeping provider-only recovery"
      return
    fi
    log_msg "$reason; recent video request found after Camera left foreground"
  fi

  echo "$now" > "$RELAUNCH_FILE"
  log_msg "$reason; restarting Samsung Camera action=$action"
  am force-stop "$CAMERA_PACKAGE" >/dev/null 2>&1 || true
  sleep 1
  apply_guard

  if command -v cmd >/dev/null 2>&1; then
    cmd media.camera reset-uid-state "$CAMERA_PACKAGE" --user 0 >/dev/null 2>&1 || true
  fi

  start_samsung_camera "$action"

  sleep 2
  apply_guard
}

if already_running; then
  exit 0
fi

trap 'rm -f "$PID_FILE"' EXIT

log_msg "camera provider watchdog started"
apply_guard

last_provider_pid="$(first_pid "$PROVIDER_PROC")"

while true; do
  provider_state="$(getprop init.svc.sec-camera-provider-4-0)"
  provider_pid="$(first_pid "$PROVIDER_PROC")"

  if [ "$provider_state" != "running" ] || [ -z "$provider_pid" ]; then
    log_msg "provider unavailable state=$provider_state pid=$provider_pid; requesting recovery"
    setprop ctl.restart sec-camera-provider-4-0 >/dev/null 2>&1 || true
    setprop ctl.restart cameraserver >/dev/null 2>&1 || true
    setprop ctl.start sec-camera-provider-4-0 >/dev/null 2>&1 || true
    sleep 2
    apply_guard
    provider_pid="$(first_pid "$PROVIDER_PROC")"
    relaunch_samsung_camera "provider unavailable recovery"
  elif [ -n "$last_provider_pid" ] && [ "$provider_pid" != "$last_provider_pid" ]; then
    log_msg "provider pid changed $last_provider_pid -> $provider_pid; reapplying camera guard"
    apply_guard
    relaunch_samsung_camera "provider pid changed $last_provider_pid -> $provider_pid"
  fi

  camera_server_pid="$(first_pid cameraserver)"
  ofi_pid="$(first_pid vendor.samsung_slsi.hardware.ofi@2.1-service)"
  if [ -z "$camera_server_pid" ] || [ -z "$ofi_pid" ]; then
    log_msg "camera companion service missing cameraserver=$camera_server_pid ofi=$ofi_pid; reapplying guard"
    apply_guard
  fi

  last_provider_pid="$provider_pid"
  sleep 2
done
