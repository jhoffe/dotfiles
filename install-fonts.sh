#!/bin/bash
# Download and install NERD font
echo "[-] Download fonts [-]"
mkdir ~/.fonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip
unzip JetBrainsMono.zip -d ~/.fonts
fc-cache -fv
rm -f JetBrainsMono.zip
echo "[-] Finished downloading fonts [-]"
