# Arch Linux on HP Spectre x360
This repository documents my Arch installation as well as any other issues I've ran into. Dotfiles, wallpapers, avatars, and more will be included in this repository.

# Setup
|Category|Packages/Programs|
|--|--|
|Window Manager|i3-gaps|
|Shell|bash|
|Terminal|alacritty|
|Display Manager|lightDM|
|Wallpaper Setter|nitrogen|
|Compositor|picom|
|Status Bar|polybar|
|File Manager|Thunar|
|Auto-mount|udiskie|
|GTK Themer|lxappearance|
|Apps Launcher|rofi|
|AUR Helper|yay|

# Essential Packages
|Package|Description|
|--|--|
|intel-ucode|microcode for Intel|
|pulseaudio|audio controller|


# Troubleshooting
|Issue|Resolution|Source
|--|--|--|
|Arch did not boot into native resolution|KMS needed to be set for Intel|https://wiki.archlinux.org/index.php/Kernel_mode_setting|
|LightDM would not start|Install xf86-video-intel package (often not recommended)|https://wiki.archlinux.org/index.php/intel_graphics|
