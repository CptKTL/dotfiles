set nocp
execute pathogen#infect()
syntax on
filetype plugin indent on

:set number

set t_Co=256

syntax enable
":set background=light
"colorscheme solarized
"let g:solarized-termcolors=256

set tabstop=4
set shiftwidth=4
set expandtab

:set nocompatible ruler laststatus=2 showcmd showmode
:set incsearch ignorecase smartcase hlsearch

:map <F9> :e $HOME/.vimrc<CR>

:set backspace=indent,eol,start
:set listchars=tab:>-,trail:-,nbsp:%,eol:$
:set colorcolumn=80

let g:airline_powerline_fonts = 1
let g:airline_theme='powerlineish'
set guifont=droid\ sans\ for\ powerline

