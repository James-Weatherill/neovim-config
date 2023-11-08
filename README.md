# neovim-config
This contains all of the things that I require for my Neovim to have the same
appearance wherever I go. Just put these two directories inside the '~/.config'
path (on MacOS), and all should be good!

An important line of code that needs to be executed in the terminal (for MacOS) to install vim-plug, is: 
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
You then must do ':PlugInstall' in any nvim file, and then install any LSP's you need using Coc.

