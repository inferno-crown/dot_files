call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'habamax/vim-asciidoctor'
call plug#end()

" basics
set number
set relativenumber
set mouse=a
set clipboard=unnamedplus
set background=dark
set hidden
set nowrap
set scrolloff=8

" tabs
set autoindent
set tabstop=4
set softtabstop=4
set expandtab
set fileformat=unix
set encoding=utf-8

" syntax and files
filetype on
filetype plugin indent on
syntax on
let t_Co=256

" markdown
let g:vim_markdown_conceal = 0
let g:vim_markdown_fenced_languages = ['tsx=typescriptreact']
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_frontmatter = 1

" bindings
  " Ctrl
let mapleader = " "
nnoremap <silent> <A-Right> :bn<CR>
nnoremap <silent> <A-Left> :bp<CR>

  " alt
nnoremap <silent> <A-Up> :set number! relativenumber!<CR>

" autocmd
