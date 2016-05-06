# .dotfiles
My personal dotfiles for my linux installations. Feel free to use them but beware - they may not suit your needs. 

The repo is currently organized in the following way:
- git: global git config
- gtk: gtk configuration
- i3: A tiling window manager
- redshift: shifting colors after sunset
- terminator: terminal emulator configuration
- tmux: terminal multiplexing
- vim: config for *v*i *im*proved.
- zsh: zshell settings and aliases

## managing and syncing
The dotfiles are managed with [gnu stow](http://www.gnu.org/software/stow/) (thanks @xero for pointing out that possibility). Gnu stow is a symlink farm manager.

## installation
### stow
    dnf -y install stow

After that you have to navigate in your repo with the dotfiles. In my case this would be */home/mrtn/.dotfiles*

Then you can install the settings
    stow zsh

Now you are ready to roll. ;)

### vim
1. Install [vundle](https://github.com/VundleVim/Vundle.vim)
2. *vim +PluginInstall +qall*

### wakatime zsh plugin
Check the official [documentation](https://wakatime.com/help/plugins/terminal). The plugin is maintained by [Bruce Li](https://github.com/wbinglee/). 

## explanations
### i3
- The colors-section provides solarized colors to the window borders and the status bar.
- wallpaper: I backup my wallpaper via dropbox. That way i can use it on every computer. If you want to change it - just replace *current.jpg* with your new desired wallpaper.
