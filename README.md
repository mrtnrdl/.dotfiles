# .dotfiles
My personal dotfiles for my linux installations. Feel free to use them but beware - they may not suit your needs. 

The repo is currently organized in the following way:
- git: global git config
- i3: A tiling window manager
- zsh: zshell settings and aliases


## managing and syncing
The dotfiles are managed with [gnu stow](http://www.gnu.org/software/stow/) (thanks @xero for pointing out that possibility). Gnu stow is a symlink farm manager.

## installation
    dnf -y install stow

After that you have to navigate in your repo with the dotfiles. In my case this would be */home/mrtn/.dotfiles*

Then you can install the settings
    stow zsh

That's it. 

## explanations
### i3
- The colors-section provides solarized colors to the window borders and the status bar.
- wallpaper: I backup my wallpaper via dropbox. That way i can use it on every computer. If you want to change it - just replace *current.jpg* with your new desired wallpaper.
