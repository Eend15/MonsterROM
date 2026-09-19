#!/system/bin/sh
# KernelSU Next automatic provisioner (user-removable, /data/app)
if [ ! -f /data/system/.ksunext_provisioned ]; then
    for apk in /system/preload/KernelSU_Next/KernelSU_Next.apk /system/system/preload/KernelSU_Next/KernelSU_Next.apk /system/etc/KernelSU_Next.apk; do
        if [ -f "$apk" ]; then
            pm install -r "$apk"
            touch /data/system/.ksunext_provisioned
            break
        fi
    done
fi

# Ensure Galaxy S21 Ultra native FHD+ (1080x2400 @ 420 DPI) on boot
if [ ! -f /data/system/.dpi_provisioned ]; then
    wm size 1080x2400
    wm density 420
    settings put system screen_resolution 1
    touch /data/system/.dpi_provisioned
fi
