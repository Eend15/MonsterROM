#!/system/bin/sh
if [ -f /system/etc/default_workspace.xml ]; then
    for f in /prism/etc/carriers/*/default_workspace.xml /prism/etc/carriers/single/*/default_workspace.xml; do
        if [ -f "$f" ]; then
            toybox mount -o bind /system/etc/default_workspace.xml "$f"
        fi
    done
fi
