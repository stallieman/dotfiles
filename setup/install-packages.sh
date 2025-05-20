#!/usr/bin/env bash

# Install packages via pacman
sudo pacman -Syu --noconfirm \
    alacritty zsh neovim tmux rofi i3-wm picom git \
    playerctl flameshot stow xorg-xrandr ttf-nerd-fonts-symbols \
    python-pip

# Install Flatpak app
flatpak install -y flathub com.spotify.Client

