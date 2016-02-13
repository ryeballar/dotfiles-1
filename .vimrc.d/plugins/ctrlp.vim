" override the default shortcut for CtrlP
" map leader+p to CtrlP search
let g:ctrlp_map = '<leader>p'

" map leader+o to CtrlPBuffer search
no <leader>o :CtrlPBuffer<CR>

" map leader+o to CtrlPMRU search
no <leader>i :CtrlPMRU<CR>

" map leader+u to CtrlPMixed search
no <leader>u :CtrlPMixed<CR>

let g:ctrlp_custom_ignore = 'node_modules\|git\|bower_components\|dist\|public\|coverage'

map <F5> :CtrlPClearAllCaches<Enter>
