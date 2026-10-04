if [ "$(cat /sys/module/nvidia_drm/parameters/modeset)" = "N" ] &&
   [ "$(cat /sys/module/nvidia_drm/parameters/fbdev)" = "N" ]; then
   
    sed -i 's/GRUB_CMDLINE_LINUX_DEFAULT="quiet"/GRUB_CMDLINE_LINUX_DEFAULT="quiet nvidia_drm.modeset=1 nvidia_drm.fbdev=1"/g' /etc/default/grub
fi
