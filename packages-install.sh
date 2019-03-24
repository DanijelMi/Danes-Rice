#!/usr/bin/bash

# Uses the bottom of the script as data for pacman to install packages
# - is a pipe input for pacman, feeding everything from the script from the point of ##LIST PACKAGES..
# Then remove all lines starting with #
# Then remove everything after # in each line, along with spaces before it
# Then remove all spaces before the end of the line

sed -n '/^#*LIST PACKAGES FROM HERE ONWARDS.*$/,$p' $(realpath $0) | \
    sed -e "/^#/d" \
    -e "s/ *#.*//" \
    -e "s/ *$//"| \
    sudo pacman -S --needed - 
exit 0

##LIST PACKAGES FROM HERE ONWARDS
base
base-devel
firefox
rofi        # Program launcher, switcher, replacement to dmenu
mpd         # Music player daemon
ncmpcpp     # MPD client
st          # Suckless terminal
ranger      # CLI file manager
nnn         # ClI file manager
networkmanager
neovim      # Vim but better
pycharm-community-edition     # IDE for python
transmission-qt     # Torrent Client
transmission-cli    # Torrent client
steam               # Steam game launcher
tmux        # Terminal multiplexer
gparted     # Graphical storage formatter
smplayer    # Lightweight media player
xorg-xbacklight     # Adds control of backlight
nm-connection-editor    # GUI for NetworkManager connections
zathura             # Document reader
zathura-pdf-mupdf   # Dependency for viewing PDFS, EPUBS, there are other alternatives
samba       # For SMB client/server
remmina     # Mainly for RDP
freerdp     # Dependency for remmina
