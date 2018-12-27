" Use our lightline colors!
let g:promptline_theme = 'lightline_insert'

let g:promptline_symbols = {
    \ 'left'       : '',
    \ 'left_alt'   : '>',
    \ 'dir_sep'    : ' / ',
    \ 'truncation' : '...',
    \ 'vcs_branch' : '',
    \ 'space'      : ' '}

" We don't need much
let g:promptline_preset = {
	\'a':    [ promptline#slices#user() ],
	\'b':    [ promptline#slices#cwd() ],
	\'y':    [ promptline#slices#git_status() ],
	\'z':    [ promptline#slices#vcs_branch() ],
	\'warn': [ promptline#slices#last_exit_code(), promptline#slices#jobs() ]
\}

" Disable the custom font.
let g:promptline_powerline_symbols = 0
