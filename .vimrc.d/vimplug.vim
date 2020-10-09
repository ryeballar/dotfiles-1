" Load up vim plug
call plug#begin('~/.vim/plugged')

Plug 'edkolev/promptline.vim'
Plug 'edkolev/tmuxline.vim'
Plug 'itchyny/lightline.vim'
Plug 'mhartington/oceanic-next'

Plug 'honza/vim-snippets'

Plug 'tpope/vim-fugitive'

Plug 'airblade/vim-gitgutter'
Plug 'dkprice/vim-easygrep'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'lepture/vim-velocity'
Plug 'tomtom/tcomment_vim'

Plug 'HerringtonDarkholme/yats.vim'
Plug 'othree/yajs.vim'
Plug 'maxmellon/vim-jsx-pretty'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'lambdalisue/suda.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'pbrisbin/vim-mkdir'
Plug 'nelstrom/vim-visual-star-search'
Plug 'farmergreg/vim-lastplace'
Plug 'matze/vim-move'
Plug 'andrewradev/splitjoin.vim'

Plug 'liuchengxu/vista.vim'

Plug 'voldikss/vim-floaterm'

Plug 'leafoftree/vim-svelte-plugin'

" Use release branch
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'ryanoasis/vim-devicons'

" Let vim plug know we are done
call plug#end()
