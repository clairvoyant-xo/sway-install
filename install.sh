git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru -S --needed mesa lib32-mesa vulkan-radeon lib32-vulkan-radeon libva-mesa-driver lib32-libva-mesa-driver pipewire lib32-pipewire wireplumber pipewire-audio pipewire-alsa pipewire-pulse pipewire-jack lib32-pipewire-jack sway waybar swaybg swayidle swaylock gammastep mako polkit-gnome xdg-desktop-portal xdg-desktop-portal-wlr xorg-xwayland qt5-wayland qt6-wayland noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-font-awesome foot wofi firefox pcmanfm-gtk3 gvfs udisks file-roller featherpad qt5ct nwg-look wlogout
mkdir -p ~/.config
cd ..
cp -r ./dotfiles/* ~/.config
mv ~/.config/bash_profile ~/.bash_profile
