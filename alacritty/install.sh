source variables.sh
export PATH=$PATH:$CARGO_PATH

alacrittyPath=$HOME/.applications/alacritty
originalPath=$PWD

echo "[-] Downloading and compiling alacritty [-]"
git clone https://github.com/alacritty/alacritty.git $alacrittyPath
cd $alacrittyPath 

git checkout $ALACRITTY_VERSION
cargo build --release

sudo tic -xe alacritty,alacritty-direct extra/alacritty.info
sudo cp target/release/alacritty /usr/local/bin
sudo cp extra/logo/alacritty-term.svg /usr/share/pixmaps/Alacritty.svg
sudo desktop-file-install extra/linux/Alacritty.desktop
sudo update-desktop-database

sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /usr/local/bin/alacritty 50
sudo update-alternatives --auto x-terminal-emulator

cd $originalPath

mkdir -p $HOME/.config/alacritty
ln -sf $PWD/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml

git clone https://github.com/catppuccin/alacritty.git $HOME/.config/alacritty/catppuccin
