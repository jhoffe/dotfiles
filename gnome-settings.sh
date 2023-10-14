#!/bin/bash

gsettings set org.gnome.desktop.wm.keybindings maximize "['<Super>m']"

gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-left "['<Shift><Super>h']"
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-right "['<Shift><Super>l']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left "['<Shift><Super>k']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right "['<Shift><Super>j']"

gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Ctrl><Super>k']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Ctrl><Super>j']"

gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['<Super>t']"
gsettings set org.gnome.settings-daemon.plugins.media-keys www "['<Super>b']"
gsettings set org.gnome.settings-daemon.plugins.media-keys play "['Pause']"
