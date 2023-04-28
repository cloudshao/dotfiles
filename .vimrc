set nocompatible

set shiftwidth=4
set tabstop=4
set smarttab
set expandtab

set autoindent
set smartindent

set incsearch
set smartcase
set ignorecase " smartcase needs this

set number
set ruler

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

