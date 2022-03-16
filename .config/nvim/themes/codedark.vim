set background=dark                     "

" let g:codedark_conservative = 1
"
" set termguicolors
let g:codedark_italics = 1
set t_ut=
colorscheme codedark

"Transparencia
" hi! Normal ctermbg=NONE guibg=NONE      

hi! link texMathEnvArgName texEnvArgName
hi! link texMathZone LocalIdent
hi! link texMathZoneEnv texMathZone
hi! link texMathZoneEnvStarred texMathZone
hi! link texMathZoneX texMathZone
hi! link texMathZoneXX texMathZone
hi! link texMathZoneEnsured texMathZone

" Small tweaks
hi! link QuickFixLine Normal
hi! link qfLineNr Normal
hi! link EndOfBuffer LineNr
hi! link Conceal LocalIdent
