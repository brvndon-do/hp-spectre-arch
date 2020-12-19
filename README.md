# Arch Linux on HP Spectre x360
This repository documents my Arch installation as well as any other issues I've ran into. Dotfiles, wallpapers, avatars, and more will be included in this repository.

# Setup
|Category|Packages/Programs|
|--|--|
|Window Manager|i3-gaps|
|Shell|bash|
|Terminal|alacritty|
|Web Browser|google chrome|
|Display Manager|lightDM|
|Wallpaper Setter|nitrogen|
|Compositor|picom|
|Status Bar|polybar|
|File Manager|thunar|
|Text Editor|nano|
|Code Editor|vscode|
|Auto-mount|udiskie|
|GTK Themer|lxappearance|
|Apps Launcher|rofi|
|AUR Helper|yay|

This will most likely change in the future. For now, it is the base set-up for my custom DE.

# Essential Packages
|Package|Description|
|--|--|
|base|base package|
|base-devel|base tools for development|
|linux|the main kernel|
|linux-firmware|extra tools for kernel|
|linux-headers|extra tools for kernel|
|nano|simple text editor|
|intel-ucode|microcode for Intel|
|mesa|drivers for Intel (may need xf86-video-intel as well)|
|git|for AUR and development purposes|
|networkmanager|internet access|
|network-manager-applet|internet access applet|
|dialog|support with networkmanager|
|wpa_supplicant|support with networkmanager|
|dhcpcd|support with networkmanager|
|reflector|manage mirror list|
|pulseaudio|audio mixer|
|cups|printing service|
|grub|bootloader|
|efibootmgr|support with grub|
|os-prober|support with grub|

# Extra Packages
|Package|Description|
|--|--|
|mtools|DOS-related|
|dosfstools|DOS-related|
|neofetch|display info|
|lightdm-gtk-greeter-settings|gui settings for lightDM|
|lxappearance|gtk theme setter|
|xdg-utils|official util for managing xdg mime apps|
|xdg-user-dirs|create user directories|

Not necessarily needed, but nice to have. These are optional and the system can run fine without it.

# Troubleshooting
|Issue|Solution|Source
|--|--|--|
|Arch did not boot into native resolution|KMS needed to be set for Intel|https://wiki.archlinux.org/index.php/Kernel_mode_setting|
|LightDM would not start|Install xf86-video-intel package (often not recommended)|https://wiki.archlinux.org/index.php/intel_graphics|
|Touchpad tap to click does not work|Create xorg conf file related to touchpad|https://wiki.archlinux.org/index.php/Libinput|
|Screen tearing|Create xorg conf file related to screen-tearing|https://wiki.archlinux.org/index.php/intel_graphics#Tearing|
