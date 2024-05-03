sudo apt update && sudo apt install -y ripgrep git ninja-build gettext \
    cmake unzip curl build-essential

git clone https://github.com/neovim/neovim
cd neovim
git checkout stable
sudo make install
