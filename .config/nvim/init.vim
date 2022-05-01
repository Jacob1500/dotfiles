set paste
set shiftwidth=2
set autoindent
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=7
set signcolumn=yes

call plug#begin('~/.config/nvim/pluggin')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vimwiki/vimwiki'
Plug 'rust-lang/rust.vim'
Plug 'gruvbox-community/gruvbox'
call plug#end()

set background=dark
colorscheme gruvbox


let g:vimwiki_list = [{'path': '~/Documents/notes/vim/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]

