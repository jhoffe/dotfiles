# Install Flatpak
sudo apt install -y flatpak gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Install Flatpak applications
flatpak install -y --reinstall \
	com.discordapp.Discord \
	com.visualstudio.code \
	md.obsidian.Obsidian \
	com.spotify.Client
	
	
