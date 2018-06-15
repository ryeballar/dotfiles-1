My DOTFILES (~/.)
===

Why?
---
Because I noticed that copying my Custom VIM, GIT, BASH and TMUX configs to
work stations or servers took too much effort.

Notes
---
- will overwrite any custom VIM configs that you have!
- will overwrite any custom BASHRC configs that you have!
- will overwrite any custom TMUX configs that you have!
- requires: vim, curl, git, cmake, build-essential, python-dev, tmux, libclang-dev libboost-all-dev
- optional: zsh

Installation
---
```shell
# Install requirements START
## FOR Ubuntu/Debian
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:neovim-ppa/stable -y
sudo apt-get install curl git cmake build-essential python-dev python-pip python3-dev python3-pip tmux neovim -y
sudo pip3 install --upgrade neovim -y
sudo update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60
sudo update-alternatives --config vi
sudo update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60
sudo update-alternatives --config vim
sudo update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60
sudo update-alternatives --config editor

## OR

## FOR Babun
pact install vim curl git cmake gcc-core gcc-g++ python tmux

# Install requirements END

# seriously, that's it! and follow the prompts!
sh <(curl -sL https://raw.githubusercontent.com/ryeballar/dotfiles-1/master/install)
```
