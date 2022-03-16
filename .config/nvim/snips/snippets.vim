"  LaTeX 
autocmd FileType tex map <F3> :w !detex \| wc -w<CR>
autocmd FileType tex inoremap <F3> <Esc>:w !detex \| wc -w<CR>
	
autocmd FileType tex inoremap <localleader>em \emph{}<++><Esc>T{i
" autocmd FileType tex inoremap <localleader>bf \textbf{}<++><Esc>T{i
" autocmd Filetype tex inoremap <localleader>te \text{}<++><Esc>T{i
" autocmd Filetype tex inoremap <localleader>mf \mathbf{}<++><Esc>T{i
" autocmd Filetype tex inoremap <localleader>mc \mathcal{}<++><Esc>T{i
" autocmd FileType tex vnoremap , <ESC>`<i\{<ESC>`>2la}<ESC>?\\{<Enter>a
autocmd FileType tex inoremap <localleader>ct \cite{}<++><Esc>T{i
" autocmd FileType tex inoremap ,cp \parencite{}<++><Esc>T{i
autocmd FileType tex inoremap <localleader>ol \begin{enumerate}<Enter><Enter><BS>\end{enumerate}<Enter><Enter><++><Esc>3kA\item<Space>
autocmd FileType tex inoremap <localleader>ul \begin{itemize}<Enter><Enter><BS>\end{itemize}<Enter><Enter><++><Esc>3kA\item<Space>
autocmd FileType tex inoremap <localleader>li <Enter>\item<Space>
autocmd FileType tex inoremap <localleader>rf (\ref{})<++><Esc>F}i
" autocmd FileType tex inoremap ,tab \begin{tabular}<Enter><++><Enter>\end{tabular}<Enter><Enter><++><Esc>4kA{}<Esc>i
autocmd FileType tex inoremap <localleader>tab \begin{table}[H]<Esc>o\centering<Esc>o\caption{}<Esc>o\label{tab:<++>}<Esc>o\begin{tabular}{cc}<Esc>o\hline<Enter>\hline<Enter><++><Space>&<Space><++>\\<Enter>\hline<Enter><++><Space>&<Space><++>\\<Enter><++><Space>&<Space><++>\\<Enter>\hline<Enter>\hline<Enter><BS>\end{tabular}<Esc>o<BS>\end{table}<Esc>12kf}i
" autocmd FileType tex inoremap <localleader>hr \href{}{<++>}<Space><++><Esc>2T{i
"autocmd FileType tex inoremap ,sc \textsc{}<Space><++><Esc>T{i
autocmd FileType tex inoremap <localleader>cha \chapter{}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap <localleader>sec \section{}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap <localleader>ssec \subsection{}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap <localleader>sssec \subsubsection{}<Enter><Enter><++><Esc>2kf}i
" autocmd FileType tex inoremap ,st <Esc>F{i*<Esc>f}i
"
autocmd Filetype tex inoremap <localleader>fg <Enter>\begin{figure}[H]<Enter>\centering<Enter>\includegraphics[width=\linewidth]{}<Enter>\caption{<++>}<Enter>\label{fig:<++>}<Enter><BS>\end{figure}<Enter><Enter><++><Esc>5k0f{a

autocmd Filetype tex inoremap <localleader>fr \frac{}{}<++><Esc>F}i<++><Esc>F}i
autocmd Filetype tex inoremap <localleader>fd \frac{\partial}{\partial<Space><++>}<++><Esc>2Tli<Space>
" autocmd FileType tex inoremap <localleader>bg \begin{ejemplo}<Enter><++><Enter>\end{ejemplo}<Enter><Enter><++><Esc>4k0f}
autocmd Filetype tex inoremap <localleader>4 $$<++><Esc>F$i
autocmd Filetype tex inoremap <localleader>b4 <Enter>\[<Enter><Enter><BS>\]<Enter><++><Esc>2ki  
autocmd Filetype tex inoremap <localleader>8 \left(\right)<++><Esc>T(i 
autocmd Filetype tex inoremap <localleader>b8 \bigg(\bigg)<++><Esc>T(i
autocmd Filetype tex inoremap <localleader>bb8 \Bigg(\Bigg)<++><Esc>T(i
autocmd Filetype tex inoremap <localleader>{ \left\{\right\}<++><Esc>T{i
autocmd Filetype tex inoremap <localleader>b{ \bigg\{\bigg}<++><Esc>T{i
autocmd Filetype tex inoremap <localleader>bb{ \Bigg\{\Bigg]<++><Esc>T{i
autocmd Filetype tex inoremap <localleader>} \left[\right]<++><Esc>T[i
autocmd Filetype tex inoremap <localleader>b} \bigg[\bigg]<++><Esc>T[i
autocmd Filetype tex inoremap <localleader>bb} \Bigg[\Bigg]<++><Esc>T[i

" autocmd Filetype tex inoremap <localleader>eq <Enter>\begin{equation}<Space>\label{}<Enter><++><Enter>\end{equation}<Enter><Enter><++><Esc>4k2f{a

autocmd Filetype tex inoremap <localleader>eq <Enter>\begin{equation}<Enter>g<Tab>\label{ec:<++>}<Enter><BS>\end{equation}<Enter><Enter><++><Esc>3k^s

" autocmd Filetype tex inoremap ,cs \begin{cases}<Enter><Enter>\end{cases}<Esc>1ki
" autocmd Filetype tex inoremap ,sp \begin{split}<Enter><Enter>\end{split}<Esc>1ki
autocmd Filetype tex inoremap <localleader>ga <Enter>\begin{gather}<Enter><Enter>\end{gather}<Enter><Enter><++><Esc>3ki
autocmd Filetype tex inoremap <localleader>al <Enter>\begin{align}<Enter><Enter>\end{align}<Enter><Enter><++><Esc>3ki
autocmd Filetype tex inoremap <localleader>vm <Enter>\begin{vmatrix}<Enter><Enter>\end{vmatrix}<Enter><Enter><++><Esc>3ki
autocmd Filetype tex inoremap <localleader>pm <Enter>\begin{pmatrix}<Enter><Enter>\end{pmatrix}<Enter><Enter><++><Esc>3ki
autocmd Filetype tex inoremap <localleader>bm <Enter>\begin{bmatrix}<Enter><Enter>\end{bmatrix}<Enter><Enter><++><Esc>3ki
autocmd Filetype tex inoremap <localleader>sm \sum^{}_{<++>}<++><Esc>2T{i
autocmd Filetype tex inoremap <localleader>sq \sqrt[]{<++>}<++><Esc>T[i
autocmd Filetype tex inoremap <localleader>it \int\limits^{}_{<++>}<++><Esc>2T{i
autocmd Filetype tex inoremap <localleader>iit \iint\limits_{}<++><Esc>T{i
autocmd Filetype tex inoremap <localleader>iiit \iiint\limits_{}<++><Esc>T{i
"autocmd FileType tex inoremap ,tt \texttt{}<Space><++><Esc>T{i
autocmd FileType tex inoremap <localleader>col \begin{columns}[T]<Enter>\begin{column}{.5\textwidth}<Enter><Enter>\end{column}<Enter>\begin{column}{.5\textwidth}<Enter><++><Enter>\end{column}<Enter>\end{columns}<Esc>5kA

autocmd FileType tex inoremap <localleader>_ _{}<++><Esc>T{i
autocmd FileType tex inoremap <localleader>- ^{}<++><Esc>T{i
autocmd Filetype tex inoremap <localleader>q \quad 

"   Bib 
autocmd FileType bib inoremap <localleader>a @article{<Enter>author<Space>=<Space>"<++>",<Enter>year<Space>=<Space>"<++>",<Enter>title<Space>=<Space>"<++>",<Enter>journal<Space>=<Space>"<++>",<Enter>volume<Space>=<Space>"<++>",<Enter>pages<Space>=<Space>"<++>",<Enter>}<Enter><++><Esc>8kA,<Esc>i
autocmd FileType bib inoremap <localleader>b @book{<Enter>author<Space>=<Space>"<++>",<Enter>year<Space>=<Space>"<++>",<Enter>title<Space>=<Space>"<++>",<Enter>publisher<Space>=<Space>"<++>",<Enter>}<Esc>i<tab><Esc>o<++><Esc>6kA,<Esc>i
" autocmd FileType bib inoremap ,c @incollection{<Enter><tab>author<Space>=<Space>"<++>",<Enter><tab>title<Space>=<Space>"<++>",<Enter><tab>booktitle<Space>=<Space>"<++>",<Enter><tab>editor<Space>=<Space>"<++>",<Enter><tab>year<Space>=<Space>"<++>",<Enter><tab>publisher<Space>=<Space>"<++>",<Enter><tab>}<Enter><++><Esc>8kA,<Esc>i

"   Python
autocmd Filetype python inoremap <localleader>pr print()<++><Esc>T(i
autocmd FileType python inoremap <localleader>ff for<Space><Space>in<Space>range(<++>):<CR><++><CR><BS><++><Esc>2ktii
autocmd Filetype python inoremap <localleader>if if<Space>():<CR><++><CR><CR><BS><++><Esc>3kf)i
autocmd Filetype python inoremap <localleader>ef elif<Space>():<CR><++>><CR><BS><++><Esc>2kf)i
autocmd Filetype python inoremap <localleader>es else<Space>():<CR><++>><CR><BS><++><Esc>2kf)i
autocmd Filetype python inoremap <localleader>wh while<Space>():<CR><++><CR><CR><BS><++><Esc>3kf)i
autocmd Filetype python inoremap <localleader>de def<Space>(<++>):<CR><++><CR><CR>return<Space><++><Esc>3kF(i
autocmd Filetype python inoremap <localleader>na np.array([],dtype=float64)<++><Esc>T[i
" autocmd Filetype python inoremap ,nz np.zeros()<++><Esc>T(i
" autocmd Filetype python inoremap ,no np.ones()<++><Esc>T(i
" autocmd Filetype python inoremap ,ns np.size()<++><Esc>T(i
autocmd Filetype python inoremap <localleader>sq np.sqrt()<++><Esc>T(i
autocmd Filetype python inoremap <localleader>ex np.exp()<++><Esc>T(i
autocmd Filetype python inoremap <localleader>fr (()/(<++>))<++><Esc>3F)i
autocmd Filetype python inoremap <localleader>. .append()<++><Esc>F(a
autocmd Filetype python inoremap <localleader>pl plt.plot(,label=<++>)<++><Esc>F(a
autocmd Filetype python inoremap <localleader>ps plt.suptitle('')<CR>plt.xlabel('<++>')<CR>plt.ylabel('<++>')<CR>plt.yscale('<++>')<CR>plt.legend(loc='<++>')<CR>plt.show()<Esc>5k2f'i

"   Fortran

autocmd Filetype fortran inoremap <localleader>pr WRITE(*,*) 
autocmd Filetype fortran inoremap <localleader>re READ(*,*)
autocmd Filetype fortran inoremap <localleader>ff DO<CR><++><CR><BS>END DO<CR><++><ESC>3ka<Space>
autocmd Filetype fortran inoremap <localleader>if IF () THEN<CR><++><CR>END IF<Esc>o<++><Esc>3kf)i
autocmd Filetype fortran inoremap <localleader>ef ELSE IF () THEN<CR><++><Esc>1kf)i
" autocmd Filetype fortran inoremap ,( ()<++><Esc>T(i
" autocmd Filetype fortran inoremap ,{ []<++><Esc>T[i
autocmd Filetype fortran inoremap <localleader>sq SQRT()<++><Esc>T(i
autocmd Filetype fortran inoremap <localleader>aa RESHAPE((//),(/<++>/))<++><ESC>4F/a
autocmd Filetype fortran inoremap <localleader>sb SUBROUTINE <++><CR>IMPLICIT NONE<CR><++><CR><BS>END SUBROUTINE 

"" C
" autocmd Filetype c inoremap <localleader> <++>
autocmd Filetype c inoremap <localleader>pr printf("");<ESC>F"i
autocmd Filetype c inoremap <localleader>sc scanf("",&<++>);<ESC>F"i
autocmd Filetype c inoremap <localleader>if if<Space>(){<CR><++><CR>}<++><ESC>2kF(a
autocmd Filetype c inoremap <localleader>ef else<Space>if<Space>(){<CR><++><CR>}<++><ESC>2kf)i
autocmd Filetype c inoremap <localleader>ff for<Space>(<Space>;<Space><++>;<Space><++>){<CR><++><CR>}<CR><CR><++><ESC>I<ESC>4kf(a

"" C++
" autocmd Filetype cpp inoremap <localleader> <++>
autocmd Filetype cpp inoremap <localleader>pr cout<Space><<<Space>"";<Esc>F"i
autocmd Filetype cpp inoremap <localleader>sc cin<Space>>><Space>;<ESC>i
autocmd Filetype cpp inoremap <localleader>if if<Space>(){<CR><++><CR>}<ESC>2kf)i
autocmd Filetype cpp inoremap <localleader>ef else<Space>if<Space>(){<CR><++><CR>}<ESC>2kf)i
autocmd Filetype cpp inoremap <localleader>ff for<Space>(<Space>;<Space><++>;<Space><++>){<CR><++><CR>}<CR><CR><++><ESC>I<ESC>4kf(a

