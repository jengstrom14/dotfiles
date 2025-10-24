#!/bin/bash
cd /tmp
wget https://archive.archlinux.org/packages/l/libxkbcommon/libxkbcommon-1.11.0-1-x86_64.pkg.tar.zst
wget https://archive.archlinux.org/packages/l/libxkbcommon-x11/libxkbcommon-x11-1.11.0-1-x86_64.pkg.tar.zst

sudo pacman -U libxkbcommon-1.11.0-1-x86_64.pkg.tar.zst libxkbcommon-x11-1.11.0-1-x86_64.pkg.tar.zst
