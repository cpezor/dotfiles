"   Plugins 

call plug#begin('$HOME/.config/nvim/autoload/plugged') 

  "  Plugins básicos que deberían venir junto con vim 
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-surround'

  "  El buscador fzf
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'

  "  Barra inferior
  Plug 'itchyny/lightline.vim'

  "  Plugin para latex
  Plug 'lervag/vimtex', {'for': ['tex']}

  " Syntax highlight
  Plug 'vim-python/python-syntax'
  Plug 'bfrg/vim-cpp-modern'

  "  Temas
  " Plug 'tomasiser/vim-code-dark'
  Plug 'gruvbox-community/gruvbox'

call plug#end()

