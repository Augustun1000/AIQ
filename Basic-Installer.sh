#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

#Files to move and edit
chmod 777 Install-Config.sh &&
chmod 777 Vanities-Installer.sh &&
chmod 777 Delete-All-Scripts.sh &&
shopt -s dotglob &&
rm -rf /home/augustun1000/AIQ/.git &&
mv /home/augustun1000/AIQ/* /home/augustun1000/ &&
rm -rf /home/augustun1000/AIQ &&
# List of packages to install
sudo pacman -S --noconfirm xorg-server xorg-xinit xorg-xrandr xdg-user-dirs xf86-video-intel mesa lib32-mesa vulkan-intel lib32-vulkan-intel vulkan-tools python-psutil qtile yad arandr feh gvfs htop neofetch pcmanfm-gtk3 networkmanager lm_sensors lxappearance-gtk3 nano geany rofi p7zip gimp kitty xterm flameshot xarchiver sxiv meld mplayer papirus-icon-theme ttf-dejavu ttf-liberation noto-fonts gnome-disk-utility gparted noto-fonts-cjk pulsemixer brightnessctl mtpfs gvfs-mtp gvfs-gphoto2 os-prober networkmanager networkmanager-pptp networkmanager-openvpn nm-connection-editor network-manager-applet ncdu chromium


#Universal intel drivers (All gen 1 to up)
#sudo pacman -S xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa

#Drivers gen 8 to up
#sudo pacman -S xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa intel-media-driver intel-compute-runtime intel-media-driver
# Terminal testing: sudo pacman -S libva-utils vdpauinfo clinfo
