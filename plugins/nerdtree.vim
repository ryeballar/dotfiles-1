" Setup the NERDTreeToggle shortcuts!
no <leader>n :NERDTreeToggle<CR>
vno <leader>n :NERDTreeToggle<CR>

map <leader>r :NERDTreeFind<cr>

" " Start NERDTree
" autocmd VimEnter * NERDTree
" " Go to previous (last accessed) window.
" autocmd VimEnter * wincmd p

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
