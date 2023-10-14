# Change ZSH to default shell
sudo apt install -y zsh

echo "[-] Activating ZSH [-]"
sudo chsh -s $(which zsh)

mkdir -p $HOME/.config/zsh

ln -sf $PWD/zsh/.zshrc $HOME/.zshrc
ln -sf $PWD/zsh/config $HOME/.config/zsh
echo "[-] Finished activating ZSH [-]"
