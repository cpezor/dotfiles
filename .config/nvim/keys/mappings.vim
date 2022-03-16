" Disable some mappings
nnoremap c "_c
noremap  <f1>   <nop>
inoremap <f1>   <nop>
nnoremap Q      <nop>

" Just saw it on internet, but it's worth
" Y yank better
" vnoremap <expr>y "my\"" . v:register . "y`y"

" Change the movement
function! ToggleMovement(firstOp, thenOp)
  let pos = getpos('.')
  execute "normal! " . a:firstOp
  if pos == getpos('.')
    execute "normal! " . a:thenOp
  endif
endfunction

" " The original carat 0 swap
nnoremap <silent> 0 :call ToggleMovement('^', '0')<CR>
nnoremap <silent> < :call ToggleMovement(';', '<')<CR>


"   Archivos importantes
nnoremap <leader>ev :vsp $MYVIMRC<CR>
" nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

"   Diccionario y corrector en vim
map <F5> :setlocal spell! spelllang=es<CR>

" Exit from terminal mode
tnoremap <A-Esc> <C-\><C-n>

"   Mejor movimiento entre ventanas
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

"   Navegar en el codigo con guias
nnoremap <leader><Tab> <Esc>/<++><Enter>"_c4l
" inoremap <localleader>g <++>

"   Netrw 
nnoremap <leader>n :Explore<CR>

"   FZF
nnoremap <leader>b :Buffers<CR>
nnoremap <leader>d :FZF ~/Documents/<CR>
nnoremap <leader>f :FZF ~/<CR>

"   Terminal
nnoremap <leader>t :vsplit term://bash \| vertical resize 52<CR>:startinsert!<CR>
" nnoremap <leader>t :vsplit term://bash \| vertical resize 79<CR>:startinsert!<CR>

"   Compilers
autocmd Filetype groff nnoremap <leader>c :w! \| !compiler <c-R>%<CR><CR>
autocmd Filetype groff nnoremap <leader>p :!opout <c-r>%<CR><CR>

autocmd Filetype python   nnoremap <buffer> <leader>c :w<CR>:ter python "%"<CR>

" autocmd Filetype fortran  nnoremap <buffer> <leader>c :w<CR>:silent<Space>make<BAR><Space>copen<CR>
" autocmd Filetype fortran  nnoremap <buffer> <leader>c :w<CR>:vsplit<BAR>vertical<Space>resize<SPACE>52<BAR>terminal<Space>make<CR>
"
autocmd Filetype fortran  nnoremap <buffer> <leader>c :w<CR>:split<BAR>resize<SPACE>10<BAR>terminal<Space>make<CR>
autocmd Filetype fortran  nnoremap <buffer> <leader>p :terminal<Space>./main<CR>
autocmd Filetype fortran  nnoremap <buffer> <leader>k :silent<Space>make<Space>clean<CR>

autocmd Filetype c  nnoremap <buffer> <leader>c :w<CR>:split<BAR>resize<SPACE>10<BAR>terminal<Space>make<CR>
autocmd Filetype c  nnoremap <buffer> <leader>p :terminal<Space>./main<CR>
autocmd Filetype c  nnoremap <buffer> <leader>k :silent<Space>make<Space>clean<CR>

autocmd Filetype cpp  nnoremap <buffer> <leader>c :w<CR>:split<BAR>resize<SPACE>10<BAR>terminal<Space>make<CR>
autocmd Filetype cpp  nnoremap <buffer> <leader>p :terminal<Space>./main<CR>
" autocmd Filetype cpp  nnoremap <buffer> <leader>p :terminal<Space>./main<CR>:startinsert!<CR>
autocmd Filetype cpp  nnoremap <buffer> <leader>k :silent<Space>make<Space>clean<CR>

"   Plantillas
autocmd FileType fortran nnoremap <leader>,m :r ~/Templates/Fortran/program.f90<CR>
autocmd FileType c nnoremap <leader>,m :r ~/Templates/C/program.c<CR>
autocmd FileType cpp nnoremap <leader>,m :r ~/Templates/C/program.cpp<CR>

" IEEE Template (Template)
autocmd FileType tex nnoremap <leader>,m :r ~/Templates/Latex/preambulo.tex<CR>
autocmd FileType tex nnoremap <leader>,a :r ~/Templates/Latex/article.tex<CR>
autocmd FileType tex nnoremap <leader>,b :r ~/Templates/Latex/beamer.tex<CR>
autocmd FileType tex nnoremap <leader>,t :r ~/Templates/Latex/TESIS/tesis.tex<CR>

autocmd FileType bib nnoremap <leader>,b :r ~/Templates/Latex/uni.bib<CR>
