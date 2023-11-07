# neovim-config
This contains all of the things that I require for my Neovim to have the same
appearance wherever I go. Just put these two directories inside the '~/.config'
path (on MacOS), and all should be good!

An important line of code that needs to be run when trying to install this on a different machine is:

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

