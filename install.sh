#!/bin/bash
sudo pacman -Sy --noconfirm --needed neovim git btop python sudo zsh curl zip unzip wget base-devel cmake clang jdk-openjdk mesa discord bluez libreoffice-fresh ttf-jetbrains-mono-nerd pipewire vlc audacity obs-studio gimp steam
&& git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si --noconfirm
