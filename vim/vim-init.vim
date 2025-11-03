
call plug#begin()
    Plug 'folke/tokyonight.nvim'
    Plug 'wuelnerdotexe/vim-astro'
    Plug 'preservim/nerdtree'
    Plug 'airblade/vim-gitgutter'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'leafOfTree/vim-svelte-plugin'
call plug#end()

set encoding=utf-8

"set number
se nu

"set cursorline
se cul

"highlight search
se hlsearch

se t_Co=256

"set cindent
se ci

"set autoindent
se ai

"set expandtab
se et

set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab

set laststatus=2

set wrap

set mouse=a

syn enable

colorscheme tokyonight

filetype on
filetype indent on

so ~/.config/nvim/coc.vim
