#!/bin/bash

DIR="$HOME/.config"

if test -d "$DIR"; then
    mv $DIR/hypr $DIR/hypr.dtbak
    mv $DIR/waybar $DIR/waybar.dtbak
    mv $DIR/pipewire/ $DIR/pipewire.dtbak
else
    mkdir $DIR
fi
ln -s $PWD/hypr $DIR/hypr
ln -s $PWD/waybar $DIR/waybar
ln -s $PWD/pipewire $DIR/pipewire

echo "Installed"
