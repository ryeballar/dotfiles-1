" Load up vim plug
call plug#begin('~/.vim/plugged')

" My Bundles here:
Plug 'digitaltoad/vim-pug'
Plug 'Raimondi/delimitMate'
Plug 'Shutnik/jshint2.vim'
Plug 'SirVer/ultisnips'

Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --js-completer' }
" Plug 'neoclide/coc.nvim', {'do': 'yarn install'}

Plug 'airblade/vim-gitgutter'
Plug 'dkprice/vim-easygrep'
Plug 'editorconfig/editorconfig-vim'
Plug 'edkolev/promptline.vim'
Plug 'edkolev/tmuxline.vim'
Plug 'elzr/vim-json'
Plug 'embear/vim-localvimrc'
Plug 'evidens/vim-twig'
Plug 'godlygeek/tabular'
Plug 'gregsexton/gitv'
Plug 'itchyny/lightline.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'mxw/vim-jsx'
Plug 'nanotech/jellybeans.vim'
Plug 'pangloss/vim-javascript'
Plug 'plasticboy/vim-markdown'

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'shawncplus/phpcomplete.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tobyS/vmustache'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/matchit.zip'
Plug 'xsbeats/vim-blade'
Plug 'othree/html5.vim'

Plug 'lepture/vim-velocity'
Plug 'hushicai/tagbar-javascript.vim'
Plug '29decibel/vim-stringify'
Plug 'posva/vim-vue'
Plug 'mihaifm/vimpanel'
Plug 'chase/vim-ansible-yaml'
Plug 'isruslan/vim-es6'

Plug 'w0rp/ale'

Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'gioele/vim-autoswap'
Plug 'alvan/vim-closetag'
Plug 'pbrisbin/vim-mkdir'
Plug 'jamshedvesuna/vim-markdown-preview'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Let vim plug know we are done
call plug#end()
