"   Config de gruvbox

let g:gruvbox_italic=1                  "Hacer los comentarios italicos
let g:gruvbox_contrast_dark = 'hard'    "Poner el background black
let g:gruvbox_invert_selection = '0'    "Resaltar mejor
let g:gruvbox_guisp_fallback = 'bg'     "Al momento de hacer correcion con vim, mostrarlo
" let g:gruvbox_termcolors = 256

set background=dark
colorscheme gruvbox                     "El mejor colorscheme

"Transparencia
hi! Normal ctermbg=NONE guibg=NONE      

hi! link QuickFixLine Normal
hi! link qfLineNr Normal
hi! link EndOfBuffer LineNr
hi! link Conceal LocalIdent

hi! link texMathEnvArgName texEnvArgName
hi! link texMathZone LocalIdent
hi! link texMathZoneEnv texMathZone
hi! link texMathZoneEnvStarred texMathZone
hi! link texMathZoneX texMathZone
hi! link texMathZoneXX texMathZone
hi! link texMathZoneEnsured texMathZone

" hi! NonText ctermbg=NONE guibg=NONE
" hi texCmd guifg=#ad3da4 guibg=NONE gui=NONE ctermfg=127 ctermbg=NONE cterm=NONE

