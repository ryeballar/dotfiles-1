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
- requires: vim, curl, git, tmux
- optional: zsh

Installation
---
```shell
# Install requirements START
## FOR Ubuntu/Debian
sudo apt update -y
sudo apt install software-properties-common curl git tmux neovim silversearcher-ag -y

# Watchman installation for better coc-tsserver integration (optional)
- https://facebook.github.io/watchman/docs/install.html#installing-from-source
- Note if you're using debian: https://askubuntu.com/questions/1088137/error-when-installing-watchman-on-ubuntu-18-10

sudo update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60
sudo update-alternatives --config vi
sudo update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60
sudo update-alternatives --config vim
sudo update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60
sudo update-alternatives --config editor

# Install Node.js pre-requisites for coc.nvim to work!
- nvm - https://github.com/nvm-sh/nvm, make sure to install node.js 10+ (You can choose a lesser version, untested)
- yarn - https://classic.yarnpkg.com/en/docs/install, Make sure to remove `cmdtest` package first if it exists, `sudo apt remove cmdtest`

# seriously, that's it! and follow the prompts!
sh <(curl -sL https://raw.githubusercontent.com/ryeballar/dotfiles-1/master/install)
```
