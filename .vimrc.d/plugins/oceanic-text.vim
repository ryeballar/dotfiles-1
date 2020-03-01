" https://gist.github.com/romainl/379904f91fa40533175dfaec4c833f2f
" Override colorscheme when they're reset by a plugin colorscheme
augroup MyColors
    autocmd!
    autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE
                      \ | highlight EndOfBuffer ctermbg=NONE guibg=NONE
                      \ | highlight NonText ctermbg=NONE guibg=NONE
                      " \ | highlight CursorLine ctermbg=NONE guibg=NONE
                      " \ | highlight CursorLineNr ctermbg=NONE guibg=NONE
                      " \ | highlight CursorLineNR ctermbg=NONE guibg=NONE
                      \ | highlight LineNr ctermbg=NONE guibg=NONE
                      \ | highlight SpecialKey ctermbg=NONE guibg=NONE
                      \ | highlight FoldColumn ctermbg=NONE guibg=NONE
                      \ | highlight VertSplit ctermbg=NONE guibg=NONE
                      \ | highlight CursorColumn ctermbg=NONE guibg=NONE
                      \ | highlight ColorColumn ctermbg=NONE guibg=NONE
                      \ | highlight Visual term=reverse cterm=reverse guibg=Grey
augroup END

if (has("termguicolors"))
 set termguicolors
endif

syntax enable
colorscheme OceanicNext
