"   Compilador
let g:vimtex_compiler_method ='latexmk'
let g:tex_flavor='latex'

" "   Vista del entorno math
" let g:tex_conceal='abdmg'
let g:vimtex_syntax_enabled=1
" let g:vimtex_syntax_conceal = {
"           \ 'accents': 1,
"           \ 'cites': 1,
"           \ 'fancy': 1,
"           \ 'greek': 1,
"           \ 'math_bounds': 1,
"           \ 'math_delimiters': 1,
"           \ 'math_fracs': 1,
"           \ 'math_super_sub': 1,
"           \ 'math_symbols': 1,
"           \ 'sections': 0,
"           \ 'styles': 1,
"           \}



"   Visor de PDF
let g:vimtex_view_method = 'zathura'

" let g:vimtex_view_general_viewer = 'okular'
" let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
" let g:vimtex_view_general_options_latexmk = '--unique'

let g:vimtex_quickfix_mode=0

"  Disable vimtex mappings
 let g:vimtex_mappings_enabled=1
"
" Zathura errors solved
let g:vimtex_view_automatic=1
" let g:vimtex_view_automatic_xwin=1
let g:vimtex_view_forward_search_on_start=1

let g:vimtex_compiler_latexmk = {
        \ 'build_dir' : '',
        \ 'callback' : 1,
        \ 'continuous' : 0,
        \ 'executable' : 'latexmk',
        \ 'hooks' : [],
        \ 'options' : [
        \   '-verbose',
        \   '-file-line-error',
        \   '-synctex=1',
        \   '-interaction=nonstopmode',
        \ ],
        \}

" Keybings

autocmd Filetype tex nnoremap <leader>c :VimtexCompile<CR>
autocmd Filetype tex nnoremap <leader>p :VimtexView<CR>
autocmd Filetype tex nnoremap <leader>o :VimtexTocOpen<CR>
autocmd Filetype tex nnoremap <leader>k :VimtexClean<CR>

" LATEXRUN, ONE day...
" let g:vimtex_compiler_latexrun = {
"         \ 'build_dir' : '',
"         \ 'options' : [
"         \   '-verbose-cmds',
"         \   '--latex-args="-synctex=1"',
"         \ ],
"         \}

" let g:vimtex_compiler_latexrun_engines = {
"         \ '_'                : 'pdflatex',
"         \ 'pdflatex'         : 'pdflatex',
"         \ 'lualatex'         : 'lualatex',
"         \ 'xelatex'          : 'xelatex',
"         \}


" Vimtex mappings
" Main commands

" autocmd Filetype tex nnoremap <localleader>li <Nop>
" autocmd Filetype tex nnoremap <localleader>lI <Nop>
" autocmd Filetype tex nnoremap <localleader>lt <Nop>
" autocmd Filetype tex nnoremap <localleader>lT <Nop>
" autocmd Filetype tex nnoremap <localleader>lq <Nop>
" autocmd Filetype tex nnoremap <localleader>lv <Nop>
" autocmd Filetype tex nnoremap <localleader>lr <Nop>
" autocmd Filetype tex nnoremap <localleader>ll <Nop>
" autocmd Filetype tex nnoremap <localleader>lL <Nop>
" autocmd Filetype tex xnoremap <localleader>lL <Nop>
" autocmd Filetype tex nnoremap <localleader>lk <Nop>
" autocmd Filetype tex nnoremap <localleader>lK <Nop>
" autocmd Filetype tex nnoremap <localleader>le <Nop>
" autocmd Filetype tex nnoremap <localleader>lo <Nop>
" autocmd Filetype tex nnoremap <localleader>lg <Nop>
" autocmd Filetype tex nnoremap <localleader>lG <Nop>
" autocmd Filetype tex nnoremap <localleader>lc <Nop>
" autocmd Filetype tex nnoremap <localleader>lC <Nop>
" autocmd Filetype tex nnoremap <localleader>lm <Nop>
" autocmd Filetype tex nnoremap <localleader>lx <Nop>
" autocmd Filetype tex nnoremap <localleader>lX <Nop>
" autocmd Filetype tex nnoremap <localleader>ls <Nop>
" autocmd Filetype tex nnoremap <localleader>la <Nop>


" autocmd Filetype tex nnoremap <leader>c <plug>(vimtex-compile)
" autocmd Filetype tex nnoremap <leader>p <plug>(vimtex-view)
" autocmd Filetype tex nnoremap <leader>o <plug>(vimtex-toc-open)
" autocmd Filetype tex nnoremap <leader>k <plug>(vimtex-clean)

" autocmd Filetype tex nnoremap dse <plug>(vimtex-env-delete)
" autocmd Filetype tex nnoremap dsc <plug>(vimtex-cmd-delete)
" autocmd Filetype tex nnoremap ds$ <plug>(vimtex-env-delete-math)
" autocmd Filetype tex nnoremap dsd <plug>(vimtex-delim-delete)
" autocmd Filetype tex nnoremap cse <plug>(vimtex-env-change)
" autocmd Filetype tex nnoremap csc <plug>(vimtex-cmd-change)
" autocmd Filetype tex nnoremap cs$ <plug>(vimtex-env-change-math)
" autocmd Filetype tex nnoremap csd <plug>(vimtex-delim-change-math)

" autocmd Filetype tex nnoremap tsf <plug>(vimtex-cmd-toggle-frac)
" autocmd Filetype tex xnoremap tsf <plug>(vimtex-cmd-toggle-frac)

" autocmd Filetype tex nnoremap tsc
" autocmd Filetype tex nnoremap tse

" autocmd Filetype tex nnoremap tsd
" autocmd Filetype tex xnoremap tsd

" autocmd Filetype tex nnoremap tsD
" autocmd Filetype tex xnoremap tsD

" autocmd Filetype tex nnoremap <F7>
" autocmd Filetype tex xnoremap <F7>
" autocmd Filetype tex inoremap <F7>

" autocmd Filetype tex inoremap ]]

" autocmd Filetype tex xnoremap ac
" autocmd Filetype tex onoremap ac

" autocmd Filetype tex xnoremap ic
" autocmd Filetype tex onoremap ic

" autocmd Filetype tex xnoremap ad
" autocmd Filetype tex onoremap ad

" autocmd Filetype tex xnoremap id
" autocmd Filetype tex onoremap id

" autocmd Filetype tex xnoremap ae
" autocmd Filetype tex onoremap ae

" autocmd Filetype tex xnoremap ie
" autocmd Filetype tex onoremap ie

" autocmd Filetype tex xnoremap a$
" autocmd Filetype tex onoremap a$

" autocmd Filetype tex xnoremap i$
" autocmd Filetype tex onoremap i$

" autocmd Filetype tex xnoremap aP
" autocmd Filetype tex onoremap aP

" autocmd Filetype tex xnoremap iP
" autocmd Filetype tex onoremap iP

" autocmd Filetype tex xnoremap am
" autocmd Filetype tex onoremap am

" autocmd Filetype tex xnoremap im
" autocmd Filetype tex onoremap im

" autocmd Filetype tex nnoremap %
" autocmd Filetype tex xnoremap %
" autocmd Filetype tex onoremap %

" autocmd Filetype tex inoremap ]] <nop>
" autocmd Filetype tex xnoremap ]]
" autocmd Filetype tex onoremap ]]

" autocmd Filetype tex nnoremap ][
" autocmd Filetype tex xnoremap ][
" autocmd Filetype tex onoremap ][

" autocmd Filetype tex nnoremap []
" autocmd Filetype tex xnoremap []
" autocmd Filetype tex onoremap []

" autocmd Filetype tex nnoremap [[
" autocmd Filetype tex xnoremap [[
" autocmd Filetype tex onoremap [[

" autocmd Filetype tex nnoremap ]m
" autocmd Filetype tex xnoremap ]m
" autocmd Filetype tex onoremap ]m

" autocmd Filetype tex nnoremap ]M
" autocmd Filetype tex xnoremap ]M
" autocmd Filetype tex onoremap ]M

" autocmd Filetype tex nnoremap ]n
" autocmd Filetype tex xnoremap ]n
" autocmd Filetype tex onoremap ]n

" autocmd Filetype tex nnoremap ]N
" autocmd Filetype tex xnoremap ]N
" autocmd Filetype tex onoremap ]N

" autocmd Filetype tex nnoremap [n
" autocmd Filetype tex xnoremap [n
" autocmd Filetype tex onoremap [n

" autocmd Filetype tex nnoremap [N
" autocmd Filetype tex xnoremap [N
" autocmd Filetype tex onoremap [N

" autocmd Filetype tex nnoremap ]r
" autocmd Filetype tex xnoremap ]r
" autocmd Filetype tex onoremap ]r

" autocmd Filetype tex nnoremap ]R
" autocmd Filetype tex xnoremap ]R
" autocmd Filetype tex onoremap ]R

" autocmd Filetype tex nnoremap [r
" autocmd Filetype tex xnoremap [r
" autocmd Filetype tex onoremap [r

" autocmd Filetype tex nnoremap [R
" autocmd Filetype tex xnoremap [R
" autocmd Filetype tex onoremap [R

" autocmd Filetype tex nnoremap ]/
" autocmd Filetype tex xnoremap ]/
" autocmd Filetype tex onoremap ]/

" autocmd Filetype tex nnoremap ]*
" autocmd Filetype tex xnoremap ]*
" autocmd Filetype tex onoremap ]*

" autocmd Filetype tex nnoremap [/
" autocmd Filetype tex xnoremap [/
" autocmd Filetype tex onoremap [/

" autocmd Filetype tex nnoremap [*
" autocmd Filetype tex xnoremap [*
" autocmd Filetype tex onoremap [*
