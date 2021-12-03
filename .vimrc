" Set compatibility to vim only
set nocompatible

" Automatically wrap text that extends beyond the screen length
set wrap

"Encoding 
set encoding=utf-8

" Show line numbers
set number

" Autoindent
set autoindent

" Highlights searches
set hlsearch
" Does searches incrementally
set incsearch

" Status bar
set laststatus=2

" Sets our tab size to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4

"converts our tabs to spaces
set expandtab

set fileformat=unix

" filetype plugin on
syntax on

" Autocomplete ctrl+n to activate
set wildmode=longest,list,full

" colorscheme
colorscheme jellybeans

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

" sets default clipboard
set clipboard=unnamedplus

" uncomment to prevent loading auto-pairs plugin
" set runtimepath-=~/.vim/plug/auto-pairs

" let NERDTreeRespectWildIgnore=1
let NERDTreeIgnore = ['\.class$']


