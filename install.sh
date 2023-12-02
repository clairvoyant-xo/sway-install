git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
makepkg -si
paru -S --needed sway waybar swaybg swayidle swaylock gammastep mako polkit-gnome xdg-desktop-portal xdg-desktop-portal-wlr xdg-desktop-portal-gtk xorg-xwayland qt5-wayland qt6-wayland noto-fonts noto-fonts-cjk noto-fonts-emoji otf-font-awesome foot wofi firefox pcmanfm-gtk3 gvfs udisks2 file-roller featherpad swayimg mpv qt5ct nwg-look-bin wlogout
mkdir -p ~/.config
cd ..
cp -r ./dotfiles/* ~/.config
mv ~/.config/bash_profile ~/.bash_profile
