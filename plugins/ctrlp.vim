" override the default shortcut for CtrlP
" map leader+p to CtrlP search
let g:ctrlp_map = '<leader>p'

" map leader+o to CtrlPBuffer search
no <leader>o :CtrlPBuffer<CR>

" map leader+o to CtrlPMRU search
no <leader>i :CtrlPMRU<CR>

" map leader+u to CtrlPMixed search
no <leader>u :CtrlPMixed<CR>

let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files --exclude-standard --cached --others']

let g:ctrlp_max_files = 0

let g:ctrlp_lazy_update = 1

let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:10,results:100'

map <F5> :CtrlPClearAllCaches<Enter>
