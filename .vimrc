call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'OmniSharp/omnisharp-vim'
"Plug 'ctrlpvim/ctrlp.vim'
"Plug 'HerringtonDarkholme/yats.vim'
call plug#end()

"filetype plugin on
"filetype plugin indent on
syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

"Colorscheme:
set termguicolors
set bg=dark
filetype on
colorscheme gruvbox
syntax on
set number
set t_ut=
