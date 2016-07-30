set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'godlygeek/csapprox'
Plugin 'ararslan/license-to-vim'
Plugin 'ap/vim-css-color'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'Nopik/vim-nerdtree-direnter'

let g:solarized_termcolors=256
syntax on
set background=dark
colorscheme solarized
filetype plugin on

let g:license_author = 'Vihan'
let g:license_email = 'contact@vihan.org'
let g:airline#extensions#tabline#enabled = 1

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

autocmd BufRead *.es6 set ft=javascript
autocmd BufRead *.cdr set ft=javascript

set nu
let laststatus=2
set clipboard=unnamed
set autoindent
set fileencoding=utf8

" Remap Buffer switching
map <silent> fr :bn<cr>
map <silent> fR :bp<cr>
map <silent> fd :bw<cr> 

" Remap insert mode jumping
imap <C-e> <C-o>$
imap <C-l> <C-o>o
