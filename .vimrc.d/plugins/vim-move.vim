" Disable the default vim-move mapping
let g:move_map_keys = 1

" disable arrow keys
no  <down>  <Nop>
no  <left>  <Nop>
no  <right> <Nop>
no  <up>    <Nop>

" map keys for visual block and normal mode line movement
vmap <down> <Plug>MoveBlockDown
vmap <up> <Plug>MoveBlockUp
vmap <left> <Plug>MoveBlockLeft
vmap <right> <Plug>MoveBlockRight
nmap <down> <Plug>MoveLineDown
nmap <up> <Plug>MoveLineUp
nmap <left> <Plug>MoveCharLeft
nmap <right> <Plug>MoveCharRight
