cd neovim
git checkout master
git pull
git fetch --tags --force
git checkout stable
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
