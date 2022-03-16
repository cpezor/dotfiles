"   Syntax for programming languages

" let python_highlight_all=1              "Python
let g:python_highlight_all = 1

let fortran_free_source=1               "Fortran
let fortran_do_enddo=1                  
let fortran_have_tabs=1                 
let fortran_more_precise=1              
"" C

" Disable function highlighting (affects both C and C++ files)
" let g:cpp_function_highlight = 0

" Enable highlighting of C++11 attributes
let g:cpp_attributes_highlight = 1

" Highlight struct/class member variables (affects both C and C++ files)
let g:cpp_member_highlight = 1

" Put all standard C and C++ keywords under Vim's highlight group 'Statement'
" (affects both C and C++ files)
let g:cpp_simple_highlight = 1


"   Set files readers
autocmd BufRead,BufNewFile *.md         set filetype=markdown
autocmd BufRead,BufNewFile *.ms,*.me,*.mom,*.man set filetype=groff "Set groff
autocmd BufRead,BufNewFile *.tex        set filetype=tex	          "Set LaTex
autocmd BufRead,BufNewfile *.py         set filetype=python         "Set Python
autocmd BufRead,BufNewfile *.c,*.h      set filetype=c              "Set C
autocmd BufRead,BufNewfile *.cpp,*.hpp  set filetype=cpp            "Set C++
autocmd BufRead,BufNewfile *.bib        set filetype=bib            "Set bib
autocmd BufRead,BufNewfile *.f, *.f90,*.f95 set filetype=fortran    "Set Fortran
autocmd BufRead,BufNewfile *.R,*.Rout,*.r,*.Rhistory,*.Rt,*.Rout.save,*.Rout.fail set filetype=r "R files

"   Configuracion por tipo de archivo

autocmd BufRead,BufNewfile *.f90,*.f95  "Configuracion para fortran
    \ set tabstop=2 softtabstop=2 shiftwidth=2 expandtab smarttab autoindent colorcolumn=80

autocmd BufRead,BufNewfile *.py         "Configuracion para python
    \ set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent colorcolumn=80

autocmd BufRead,BufNewfile *.c,*.h
    \ set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent colorcolumn=80

autocmd BufRead,BufNewfile *.cpp,*.hpp
    \ set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent colorcolumn=80
"   Extras

autocmd InsertLeave *.tex update        
