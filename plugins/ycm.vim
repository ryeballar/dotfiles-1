" lets override some configs for YCM
let g:ycm_complete_in_comments = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_cache_omnifunc = 0
let g:ycm_extra_conf_globlist = []
let g:ycm_filepath_blacklist = {}

inoremap <expr><S-Tab> pumvisible() ? "<C-p>" : "<c-d>"

nnoremap ff :YcmCompleter GoTo<CR>:YcmRestartServer<CR>
nnoremap fd :YcmCompleter GoToDeclaration<CR>:YcmRestartServer<CR>
nnoremap ft :YcmCompleter GetType<CR>:YcmRestartServer<CR>
nnoremap fc :YcmCompleter GetDoc<CR>:YcmRestartServer<CR>
nnoremap fi :YcmCompleter FixIt<CR>
nnoremap <F4> :YcmRestartServer<CR>

let g:ycm_semantic_triggers =  {
\   'c' : ['->', '.'],
\   'objc' : ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
\             're!\[.*\]\s'],
\   'ocaml' : ['.', '#'],
\   'cpp,cuda,objcpp' : ['->', '.', '::'],
\   'perl' : ['->'],
\   'php' : ['->', '::'],
\   'cs,java,javascript,typescript,d,python,perl6,scala,vb,elixir,go' : ['.', '/'],
\   'ruby' : ['.', '::'],
\   'lua' : ['.', ':'],
\   'erlang' : [':'],
\ }
