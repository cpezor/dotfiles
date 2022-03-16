" Vim-Script:
set background=dark                     "
set termguicolors

" For dark theme
let g:vscode_style = "dark"

" Enable transparent background.
let g:vscode_transparency = 1

" Enable italic comment
let g:vscode_italic_comment = 1

colorscheme vscode

" hi! Normal ctermbg=NONE guibg=NONE      

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
