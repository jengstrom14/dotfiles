#!/bin/bash

# Find all dot files then if the original file exists, create a backup
# Once backed up to {file}.dtbak symlink the new dotfile in place
for file in $(find . -maxdepth 1 -name ".*" -type f  -printf "%f\n" ); do
    if [ -e ~/$file ]; then
        mv -f ~/$file{,.dtbak}
    fi
    ln -s $PWD/$file ~/$file
done

sudo apt update && sudo apt install ripgrep

if test -d "~/.config"; then
    mv ~/.config/nvim ~/.config/nvim.dtbak
else
    mkdir ~/.config
fi
ln -s $PWD/nvim ~/.config/nvim

echo "Installed"
