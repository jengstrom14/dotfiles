#!/bin/bash

if test -d "~/.config"; then
    mv ~/.config/hypr ~/.config/hypr.dtbak
    mv ~/.config/waybar ~/.config/waybar.dtbak
    mv ~/.config/pipewire/ ~/.config/pipewire.dtbak
else
    mkdir ~/.config
fi
ln -s $PWD/hypr ~/.config/hypr
ln -s $PWD/waybar ~/.config/waybar
ln -s $PWD/pipewire ~/.config/pipewire

echo "Installed"
