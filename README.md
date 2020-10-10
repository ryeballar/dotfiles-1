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
sudo apt install software-properties-common curl git tmux neovim fzf ripgrep jq -y

# Watchman installation for better coc-tsserver integration (optional)
sudo apt install libtool g++ libssl-dev -y
- https://facebook.github.io/watchman/docs/install.html#installing-from-source
- Note if you're using debian: https://askubuntu.com/questions/1088137/error-when-installing-watchman-on-ubuntu-18-10

sudo update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60
sudo update-alternatives --config vi
sudo update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60
sudo update-alternatives --config vim
sudo update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60
sudo update-alternatives --config editor

- yarn - https://classic.yarnpkg.com/en/docs/install, Make sure to remove `cmdtest` package first if it exists, `sudo apt remove cmdtest`

# seriously, that's it! and follow the prompts!
bash <(curl -sL https://raw.githubusercontent.com/ryeballar/dotfiles-1/master/install)

# Lastly, if you want to add more git users from specific sub directories, you may run:
bash <(curl -sL https://raw.githubusercontent.com/ryeballar/dotfiles-1/master/add-git-user)
```
