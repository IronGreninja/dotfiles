"vim plugins
call plug#begin('~/.vim/plug')

 Plug 'preservim/nerdtree'
 Plug 'farmergreg/vim-lastplace'
 Plug 'jiangmiao/auto-pairs'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Set compatibility to vim only
set nocompatible

" Automatically wrap text that extends beyond the screen length
set wrap

"Encoding 
set encoding=utf-8

" Show line numbers
set number

" Enhance command-line completion
set wildmenu

" Optimize for fast terminal connections
set ttyfast

" Autoindent
set autoindent

" Highlights searches
set hlsearch
" Does searches incrementally
set incsearch
" Ignore case of searches
set ignorecase

" Status bar
 set laststatus=2

" Sets our tab size to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4

"converts our tabs to spaces
set expandtab

"File format
set fileformat=unix

"Enable syntax highlighting 
syntax on

" Enable file type detection
filetype on


" Highlight current line
set cursorline

" Autocomplete ctrl+n to activate
set wildmode=longest,list,full

" Enable mouse in all modes
" set mouse=a

" Don’t show the intro message when starting Vim
set shortmess=atI

" Show the current mode
set showmode

" Show the filename in the window titlebar
" set title

" Show the (partial) command as it’s being typed
set showcmd

"vim  colorscheme
colorscheme afterglow 

"Call the .vimrc.plug file
"if filereadable(expand("~/.vimrc.plug"))
"    source ~/.vimrc.plug
"endif


" Use the OS clipboard by default (on versions compiled with `+clipboard`)
"set clipboard=unnamedplus

" uncomment to prevent loading auto-pairs plugin
" set runtimepath-=~/.vim/plug/auto-pairs

" hide file types in NERDTree
let NERDTreeIgnore = ['\.class$']

"Automatically displays all buffers when there's only one tab open.
let g:airline#extensions#tabline#enabled = 1

"Airline theme
let g:airline_theme='alduin'
