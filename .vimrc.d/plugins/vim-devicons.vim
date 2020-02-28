" === lightline icons configuration ===
let g:lightline = {
      \ 'component_function': {
      \   'filetype': 'MyFiletype',
      \   'fileformat': 'MyFileformat',
      \ }
      \ }

function! MyFiletype()
  return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction

function! MyFileformat()
  return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
endfunction
" === end lightline icons configuration

" === nerd tree related configuration ===
function! NERDTreeHighlightFile(extension, fg, bg)
 	exec 'autocmd filetype nerdtree syn match ' . a:extension .' #^\s\+.*'. a:extension .'$#'
 	exec 'autocmd filetype nerdtree highlight ' . a:extension .' ctermbg='. a:bg .' ctermfg='. a:fg
endfunction

"Rosy Brown
let s:brown = "138" 

" AquaMarine3
let s:aqua =  "79"

" RoyalBlue
let s:blue = "63"

" SteelBlue3
let s:darkBlue = "68"

" Purple
let s:purple = "93"

" MediumPurple4
let s:lightPurple = "60"

" Red3
let s:red = "124"

" SandyBrown
let s:beige = "215"

" Yellow1
let s:yellow = "226"

" Orange4
let s:orange = "58"

" DarkOrange3
let s:darkOrange = "130"

" DeepPink4
let s:pink = "125"

" Salmon1
let s:salmon = "209"

" Green4
let s:green = "28"

" SprintGreen2
let s:lightGreen = "47"

let s:white = "white"

function! NERDTreeHighlightFileAll()
	call NERDTreeHighlightFile('styl', s:green, 'NONE')
	call NERDTreeHighlightFile('scss', s:pink, 'NONE')
	call NERDTreeHighlightFile('htm', s:darkOrange, 'NONE')
	call NERDTreeHighlightFile('html', s:darkOrange, 'NONE')
	call NERDTreeHighlightFile('erb', s:red, 'NONE')
	call NERDTreeHighlightFile('slim', s:orange, 'NONE')
	call NERDTreeHighlightFile('ejs', s:yellow, 'NONE')
	call NERDTreeHighlightFile('css', s:blue, 'NONE')
	call NERDTreeHighlightFile('less', s:darkBlue, 'NONE')
	call NERDTreeHighlightFile('md', s:yellow, 'NONE')
	call NERDTreeHighlightFile('markdown', s:yellow, 'NONE')
	call NERDTreeHighlightFile('json', s:beige, 'NONE')
	call NERDTreeHighlightFile('js', s:beige, 'NONE')
	call NERDTreeHighlightFile('jsx', s:blue, 'NONE')
	call NERDTreeHighlightFile('rb', s:red, 'NONE')
	call NERDTreeHighlightFile('php', s:purple, 'NONE')
	call NERDTreeHighlightFile('py', s:yellow, 'NONE')
	call NERDTreeHighlightFile('pyc', s:yellow, 'NONE')
	call NERDTreeHighlightFile('pyo', s:yellow, 'NONE')
	call NERDTreeHighlightFile('pyd', s:yellow, 'NONE')
	call NERDTreeHighlightFile('coffee', s:brown, 'NONE')
	call NERDTreeHighlightFile('mustache', s:orange, 'NONE')
	call NERDTreeHighlightFile('hbs', s:orange, 'NONE')
	call NERDTreeHighlightFile('conf', s:white, 'NONE')
	call NERDTreeHighlightFile('ini', s:white, 'NONE')
	call NERDTreeHighlightFile('yml', s:white, 'NONE')
	call NERDTreeHighlightFile('bat', s:white, 'NONE')
	call NERDTreeHighlightFile('jpg', s:aqua, 'NONE')
	call NERDTreeHighlightFile('jpeg', s:aqua, 'NONE')
	call NERDTreeHighlightFile('bmp', s:aqua, 'NONE')
	call NERDTreeHighlightFile('png', s:aqua, 'NONE')
	call NERDTreeHighlightFile('gif', s:aqua, 'NONE')
	call NERDTreeHighlightFile('ico', s:aqua, 'NONE')
	call NERDTreeHighlightFile('twig', s:green, 'NONE')
	call NERDTreeHighlightFile('cpp', s:blue, 'NONE')
	call NERDTreeHighlightFile('cxx', s:blue, 'NONE')
	call NERDTreeHighlightFile('cc', s:blue, 'NONE')
	call NERDTreeHighlightFile('cp', s:blue, 'NONE')
	call NERDTreeHighlightFile('hs', s:beige, 'NONE')
	call NERDTreeHighlightFile('lhs', s:beige, 'NONE')
	call NERDTreeHighlightFile('lua', s:purple, 'NONE')
	call NERDTreeHighlightFile('java', s:purple, 'NONE')
	call NERDTreeHighlightFile('jsp', s:purple, 'NONE')
	call NERDTreeHighlightFile('sh', s:lightPurple, 'NONE')
	call NERDTreeHighlightFile('fish', s:green, 'NONE')
	call NERDTreeHighlightFile('ml', s:yellow, 'NONE')
	call NERDTreeHighlightFile('mli', s:yellow, 'NONE')
	call NERDTreeHighlightFile('diff', s:white, 'NONE')
	call NERDTreeHighlightFile('db', s:blue, 'NONE')
	call NERDTreeHighlightFile('sql', s:darkBlue, 'NONE')
	call NERDTreeHighlightFile('dump', s:blue, 'NONE')
	call NERDTreeHighlightFile('xml', s:green, 'NONE')
	call NERDTreeHighlightFile('clj', s:green, 'NONE')
	call NERDTreeHighlightFile('cljc', s:green, 'NONE')
	call NERDTreeHighlightFile('cljs', s:green, 'NONE')
	call NERDTreeHighlightFile('edn', s:green, 'NONE')
	call NERDTreeHighlightFile('scala', s:red, 'NONE')
	call NERDTreeHighlightFile('go', s:beige, 'NONE')
	call NERDTreeHighlightFile('dart', s:blue, 'NONE')
	call NERDTreeHighlightFile('xul', s:darkOrange, 'NONE')
	call NERDTreeHighlightFile('sln', s:purple, 'NONE')
	call NERDTreeHighlightFile('suo', s:purple, 'NONE')
	call NERDTreeHighlightFile('pl', s:blue, 'NONE')
	call NERDTreeHighlightFile('pm', s:blue, 'NONE')
	call NERDTreeHighlightFile('t', s:blue, 'NONE')
	call NERDTreeHighlightFile('rss', s:darkOrange, 'NONE')
	call NERDTreeHighlightFile('fsscript', s:blue, 'NONE')
	call NERDTreeHighlightFile('fsx', s:blue, 'NONE')
	call NERDTreeHighlightFile('fs', s:blue, 'NONE')
	call NERDTreeHighlightFile('fsi', s:blue, 'NONE')
	call NERDTreeHighlightFile('rs', s:darkOrange, 'NONE')
	call NERDTreeHighlightFile('rlib', s:darkOrange, 'NONE')
	call NERDTreeHighlightFile('erl', s:lightPurple, 'NONE')
	call NERDTreeHighlightFile('hrl', s:pink, 'NONE')
	call NERDTreeHighlightFile('vim', s:green, 'NONE')
	call NERDTreeHighlightFile('inc', s:green, 'NONE')
	call NERDTreeHighlightFile('ai', s:darkOrange, 'NONE')
	call NERDTreeHighlightFile('psd', s:darkBlue, 'NONE')
	call NERDTreeHighlightFile('psb', s:darkBlue, 'NONE')
	call NERDTreeHighlightFile('ts', s:blue, 'NONE')
	call NERDTreeHighlightFile('jl', s:purple, 'NONE')
endfunction

autocmd VimEnter * call NERDTreeHighlightFileAll()

" === nerd tree related configuration ===
