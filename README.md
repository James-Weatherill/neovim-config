# neovim-config
This contains all of the things that I require for my Neovim to have the same appearance wherever I go.

First, install Neovim. Then place all of the files in this repositories 'nvim' directory, in the new computer's 'nvim' folder

Next, an important line of code that needs to be executed in the terminal (for MacOS) to install vim-plug, is: 
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
Once this has been executed, run ':PlugInstall' in any nvim file.

Now install any LSP's you need using Coc and you're set! 👍

