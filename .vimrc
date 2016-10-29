set nocp
execute pathogen#infect()
syntax on
filetype plugin indent on

:set number

syntax enable
:set background=dark
colorscheme solarized

set tabstop=4
set shiftwidth=4
set expandtab

:set nocompatible ruler laststatus=2 showcmd showmode
:set incsearch ignorecase smartcase hlsearch

:map <F9> :e $HOME/.vimrc<CR>

:set backspace=indent,eol,start
:set listchars=tab:>-,trail:-,nbsp:%,eol:$
:set colorcolumn=80

