" Turn on auto indention and make it smart! :)
set autoindent
set smartindent

" set scrolloff to 8 so that we always have at least 8 lines between cursor and end
" of screen in VIM while editing
set scrolloff=8

" Add a bit extra margin to the left
set foldcolumn=0

" Make sure that we have a text guide for typing at only 80 chars MAX...
set textwidth=0
set colorcolumn=0


" Turn backup off, since most stuff is in SVN, git ,etc.. anyway...
set nobackup
set nowritebackup
set nowb
set noswapfile

" turn on bracket matching/highlighting
set showmatch

" set spelling language, but don't enable it by default cause it's annoying
set nospell spelllang=en_us

" vi compatibility is lame... hahaha
set nocompatible

" lets hide the mode as we are using lightline for this :)
set noshowmode

" This is to fix lightline
set laststatus=2

" We need line numbers right? :)
" BUT WAIT, THERE'S MORE! Line numbers that make SENSE for NORMAL MODE and
" INSERT MODE? YEAH, WE GOTZ THIZZ SHIZZZ>>>>>
set relativenumber
set number

" Turn on the ruler so that we can always see the cursor position
set ruler

" enforce not showing cursor and only enable in it coc-explorer
set nocursorline

" Show the cmd
set showcmd

" Ignore compiled files AND VCS files for git, mercurial and svn, these are
" the more common VCS that i use in my projects
set wildignore=*.o,*~,*.pyc,.git\*,.hg\*,.svn\*,vendor\*,public\vendor\*,bower_components\*,node_modules\*,platforms\*,dist\*

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Set encoded character set
set encoding=UTF-8

" Use Unix as the standard file type
set fileformats=unix,dos,mac

" lets configure the completeopt settings to make the menu work better/faster
set completeopt=longest,menuone

" Lets show what we are searching for, might help us a bit
set hlsearch

" lets start searching as soon as we type
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Set some whitespace characters
set list listchars=tab:\›\ ,trail:-,extends:>,precedes:<,eol:¬

" Set tab settings to 4 spaces and no expand tab
set smarttab
set noexpandtab
set tabstop=4
set shiftwidth=4

" Wrapping is for noobs :D hahaha!
set nowrap

" Turn on plugin and indent support
filetype plugin on
filetype indent on

" delete word insertion mode backspace
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

" tabbing
" Go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>

" Turn off Ex-Mode permanently
no Q <nop>

" Smart way to move between windows
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l

" Insert the current file's name!
no <leader>fn a<C-R>=expand("%:t:r")<CR><ESC>

" Insert the current file's name!
vno <leader>fn s<C-R>=expand("%:t:r")<CR><ESC>

" Refresh .vimrc and coc.nvim
nnoremap <F5> :source ~/.vimrc<Enter> :CocRestart<Enter>

" lets clean the file before we save !it
" autocmd BufWritePre,FileWritePre * :g/\s\+$/s/\s\+$//g

"To create a new tab
nnoremap <C-t> :tabnew<Enter>

" Syntax Highlighting
au BufRead,BufNewFile *.inc set filetype=html
au BufNewFile,BufRead *.conf set filetype=apache
au BufNewFile,BufRead .jshintrc, apple-app-site-association, .babelrc set filetype=json
au BufNewFile,BufRead .babelrc set filetype=json
autocmd FileType yaml setlocal indentexpr=

" au! BufNewFile,BufRead *.svelte set ft=html
" augroup autoindent
" 	au!
" 	autocmd BufWritePre * :normal migg=G`i
" augroup End

" Disable all mouse interaction in vim
" Still looking for a way to disable scrolling >_<
set mouse=a

nmap <ScrollWheelUp> <nop>
nmap <S-ScrollWheelUp> <nop>
nmap <C-ScrollWheelUp> <nop>
nmap <ScrollWheelDown> <nop>
nmap <S-ScrollWheelDown> <nop>
nmap <C-ScrollWheelDown> <nop>
nmap <ScrollWheelLeft> <nop>
nmap <S-ScrollWheelLeft> <nop>
nmap <C-ScrollWheelLeft> <nop>
nmap <ScrollWheelRight> <nop>
nmap <S-ScrollWheelRight> <nop>
nmap <C-ScrollWheelRight> <nop>

imap <ScrollWheelUp> <nop>
imap <S-ScrollWheelUp> <nop>
imap <C-ScrollWheelUp> <nop>
imap <ScrollWheelDown> <nop>
imap <S-ScrollWheelDown> <nop>
imap <C-ScrollWheelDown> <nop>
imap <ScrollWheelLeft> <nop>
imap <S-ScrollWheelLeft> <nop>
imap <C-ScrollWheelLeft> <nop>
imap <ScrollWheelRight> <nop>
imap <S-ScrollWheelRight> <nop>
imap <C-ScrollWheelRight> <nop>

vmap <ScrollWheelUp> <nop>
vmap <S-ScrollWheelUp> <nop>
vmap <C-ScrollWheelUp> <nop>
vmap <ScrollWheelDown> <nop>
vmap <S-ScrollWheelDown> <nop>
vmap <C-ScrollWheelDown> <nop>
vmap <ScrollWheelLeft> <nop>
vmap <S-ScrollWheelLeft> <nop>
vmap <C-ScrollWheelLeft> <nop>
vmap <ScrollWheelRight> <nop>
vmap <S-ScrollWheelRight> <nop>
vmap <C-ScrollWheelRight> <nop>

" END OF FILE
