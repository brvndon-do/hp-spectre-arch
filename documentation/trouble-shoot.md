# Troubleshooting
|Issue|Solution|Source
|--|--|--|
|Arch did not boot into native resolution|KMS needed to be set for Intel|https://wiki.archlinux.org/index.php/Kernel_mode_setting|
|LightDM would not start|Install xf86-video-intel package (often not recommended)|https://wiki.archlinux.org/index.php/intel_graphics|
|Touchpad tap to click does not work|Create xorg conf file related to touchpad|https://wiki.archlinux.org/index.php/Libinput|
|Screen tearing|Create xorg conf file related to screen-tearing|https://wiki.archlinux.org/index.php/intel_graphics#Tearing|
|Not loading past initiating initramfs|Boot into Arch ISO and mount /mnt and /mnt/boot then chroot. Reconfigure kernels and mkinitcpio|N/A|