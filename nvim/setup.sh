source $PWD/variables.sh
export PATH=$PATH:$CARGO_PATH

bobConfig=$PWD/bob-neovim
bobConfigDest=$HOME/.config/bob
echo "Linking $bobConfig to $bobConfigDest"
ln -sf $bobConfig $bobConfigDest

nvimConfig=$PWD/nvim/config
nvimConfigDest=$HOME/.config/nvim
echo "Linking $nvimConfig to $nvimConfigDest"
ln -sf $nvimConfig $nvimConfigDest

bob sync