"   Configuracion General

filetype plugin on                      "Activar el reconocimento del tipo de archivo
syntax on                               "Activar syntax highlight

let maplocalleader=","                  "Local personal vim command mode

nnoremap <space> <nop>
let mapleader =" "                      "Personal Vim command mode

set tabstop=2 softtabstop=2             "One tab == 2 space
set shiftwidth=2                        "One tab == 2 space
set expandtab                           "Convierte tabs en espacios
set smartindent                         "Indenta inteligentemente
set autoindent                          "Indenta inteligentemente
set incsearch                           "Mientras buscas se muestra
set ignorecase
set smartcase
set encoding=utf-8                      "Definir el encoding
set mouse=a
set number relativenumber               "Muestra la linea de numeros relativos
set clipboard+=unnamedplus              "Copiar/Pegar entre vim y otros programas
set cursorline                          "Muestra una linea que acompaña al cursor
set noswapfile                          "No generar swap
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set splitbelow splitright               "Cambiar los splits en vim
set laststatus=2                        "Simpre mostrar la barra inferior
set noshowmode                          "No muestra el modo en vim
set path+=**                            "Busqueda recursivamente en el directorio
set wildmenu                   	        "Muestra todos los archivos con tab complete
set wildmode=longest,list,full          "Mas archivos a mostrar
set hidden                              "Permiter tener multiples buffers abiertos
set nohlsearch                          "Desactiva color la busqueda
set background=dark                     "Definir el background
set sidescrolloff=1
set scrolloff=1
set termguicolors
