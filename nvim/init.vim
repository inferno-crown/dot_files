:set number
:set relativenumber
:set mouse=a

:set autoindent
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set textwidth=150
:set expandtab
:set fileformat=unix
:set foldmethod=indent
:set foldlevel=99
:set encoding=utf-8

:let python_highlight_all=1
:syntax on

call plug#begin()
Plug 'iamcco/markdown-preview.nvim'
Plug 'nvie/vim-flake8'
call plug#end()
