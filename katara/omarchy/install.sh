#!/bin/bash

DIR="$HOME/.config"

if test -d "$DIR"; then
    mv $DIR/hypr $DIR/hypr.dtbak
    mv $DIR/waybar $DIR/waybar.dtbak
    mv $DIR/pipewire $DIR/pipewire.dtbak
    mv $DIR/mako/ $DIR/mako.dtbak
else
    mkdir $DIR
fi
ln -s $PWD/hypr $DIR/hypr
ln -s $PWD/waybar $DIR/waybar
ln -s $PWD/pipewire $DIR/pipewire
ln -s $PWD/mako $DIR/mako

echo "Installed"
