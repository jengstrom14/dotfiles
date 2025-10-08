sudo apt update && sudo apt install -y git ninja-build gettext \
    cmake unzip curl build-essential

git clone --branch stable --depth 1 https://github.com/neovim/neovim
cd neovim
#git checkout stable
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
