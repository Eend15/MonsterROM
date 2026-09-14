SET_PROP_IF_DIFF "vendor" "ro.oem_unlock_supported" "0"

# Disable vendor mismatch warning ("There's an internal problem with your device")
SMALI_PATCH "system" "system/framework/framework.jar" \
    "smali_classes3/android/os/Build.smali" "return" \
    'isBuildConsistent()Z' \
    'true'

# Better device/model detection in CoreRune
SMALI_PATCH "system" "system/framework/framework.jar" \
    "smali_classes6/com/samsung/android/rune/CoreRune.smali" "replace" \
    '<clinit>()V' \
    'ro.product.model' \
    'ro.product.vendor.model'
SMALI_PATCH "system" "system/framework/framework.jar" \
    "smali_classes6/com/samsung/android/rune/CoreRune.smali" "replace" \
    '<clinit>()V' \
    'ro.product.device' \
    'ro.product.vendor.device'

# Disable RescueParty
SMALI_PATCH "system" "system/framework/services.jar" \
    "smali/com/android/server/RescueParty.smali" "return" \
    '-$$Nest$smisDisabled()Z' \
    'true'

# Better model detection in FreecessController
SMALI_PATCH "system" "system/framework/services.jar" \
    "smali/com/android/server/am/FreecessController.smali" "replace" \
    '<clinit>()V' \
    'ro.product.model' \
    'ro.product.vendor.model'

# Performance & RenderEngine optimizations
SET_PROP "system" "debug.renderengine.backend" "skiavkthreaded"
SET_PROP "system" "debug.sf.latch_unsignaled" "1"
SET_PROP "system" "debug.sf.disable_backpressure" "1"
SET_PROP "system" "ro.surface_flinger.set_touch_timer_ms" "200"
SET_PROP "system" "ro.surface_flinger.set_idle_timer_ms" "500"

# HWUI Skia Vulkan & Task Splitting
SET_PROP "system" "debug.hwui.renderer" "skiavk"
SET_PROP "system" "renderthread.skia.reduceopstasksplitting" "true"
SET_PROP "system" "debug.hwui.skia_tracing_enabled" "false"
SET_PROP "system" "debug.renderengine.skia_tracing_enabled" "false"
SET_PROP "system" "debug.hwui.skia_use_perfetto_track_events" "false"

# HWUI ADPF Hint Manager
SET_PROP "system" "debug.hwui.use_hint_manager" "true"
SET_PROP "system" "ro.hwui.use_hint_manager" "true"

# 64-bit dex2oat compiler
SET_PROP "system" "dalvik.vm.dex2oat64.enabled" "true"

# Dalvik heap tuning for 12GB/16GB WQHD+ 120Hz display
SET_PROP "system" "dalvik.vm.heapgrowthlimit" "384m"
SET_PROP "system" "dalvik.vm.heaptargetutilization" "0.75"

# SLMK (Samsung Low Memory Killer) tuning for 12GB/16GB RAM
SET_PROP "system" "ro.slmk.dha_cached_max" "32"
SET_PROP "system" "ro.slmk.dha_empty_max" "42"

# Disable RAM Plus (virtual memory swap on flash storage to eliminate iowait micro-stutters)
SET_PROP "system" "persist.sys.zram.ram_expand_size" "0"
