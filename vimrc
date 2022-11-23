set number
set numberwidth=1
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch

" Holberton config
set tabstop=8 shiftwidth=4
set autoindent
set smartindent
set cindent

set relativenumber
set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

" bash aliases
"
" alias v='nvim'
" alias a='git add'
" alias c='git commit -m'
" alias p='git push'
" alias s='git status'
"
