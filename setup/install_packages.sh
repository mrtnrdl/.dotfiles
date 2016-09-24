dnf update -y
dnf install -y git terminator tmux stow i3 i3status dmenu i3lock feh conky redshift vim transmission thunderbird weechat zsh powerline
dnf copr enable heliocastro/hack-fonts 
dnf install -y hack-fonts keepass pidgin unzip
dnf config-manager --add-repo=http://negativo17.org/repos/fedora-spotify.repo
dnf install -y spotify-client
