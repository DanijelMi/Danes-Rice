# Dotfiles that make my environment, mine
## Disclaimer
As with most configs, this one has many, slightly modified, stolen bits and pieces of configurations that I picked across the web  

TODO:  
 - [ ] make this a proper doc  
 - [ ] fasd  
 - [ ] libinput
 - [ ] UL/DL averaging
 - [ ] separate aliases/functions
 - [ ] proper st config/link
 - [ ] music player (ncmpcpp / mpd)
 - [ ] mail client (mutt)
 - [ ] find the most lightweight functioning graphical web browser (surf)
 - [ ] tmux
 - [*] Dotbot
 - [ ] Compton
 - [ ] Replace dotbot with Stow

### Applications

**Window Manager**: AwesomeWM/QTile  
**Display Manager**: LightDM  
**Screen Locker**: i3lock (chained with [corrupter](https://github.com/r00tman/corrupter "GitHub page"))  
**Launcher**: Rofi  
**Web Browser**: Firefox  
**Development Environment**: VSCode  
**Document Viewer**: Zathura  
**File Manager**: Vifm  
**Text Editor**: Neovim / Leafpad  
**Input Handler**: Libinput  
**Terminal Emulator**: St  
**Terminal Multiplexer**: Tmux  
**Shell**: Zsh (with ZIM) 

###  In order to install everything, there are two stages:
#### 1. System configuration  
 Actions requring *root privileges*, for installing packages and setting system-wide configurations.
 ```bash
 insert script here that does everything automagically *
 ```
#### 2. User configuration  
 Preferrably executed by a *non-root* user. These are mostly configurations for most of the software used. 
 ```bash
 ./install
 ```
For the exact mappings, see `install.conf.yaml` file.  