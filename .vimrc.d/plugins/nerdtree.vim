" Setup the NERDTreeToggle shortcuts!
no <leader>n :NERDTreeToggle<CR>
vno <leader>n :NERDTreeToggle<CR>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
