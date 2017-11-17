if &compatible
  set nocompatible
endif


set encoding=utf-8
set fileencoding=utf-8
set ambiwidth=double

set confirm hidden
set autoread autowrite
set noswapfile nobackup

set fileformat=unix

set ttyfast
set clipboard=unnamedplus

set title
set number nocursorline laststatus=0
set showmode showcmd

set timeout timeoutlen=1000 ttimeoutlen=100
set expandtab smarttab tabstop=4 shiftwidth=4
set nowrap

set cindent cinoptions=g0
set foldmethod=indent

set sidescroll=1 scrolloff=8

set showmatch matchtime=1
set nf="hex"

set virtualedit=block

set incsearch ignorecase smartcase wrapscan

set splitbelow splitright
set wildmenu wildmode=longest:full,full


syntax enable
set t_Co=256
set background=dark
colorscheme delek


autocmd BufRead,BufNewFile *.launch set filetype=xml
autocmd BufRead,BufNewFile *.md set filetype=markdown

autocmd BufWritePre * :%s/\s\+$//ge
