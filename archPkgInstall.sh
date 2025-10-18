#!/bin/bash

sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si

paru -S ripgrep noise-suppression-for-voice-git netbird-bin zen-browser-bin --noconfirm

echo "Installed"
