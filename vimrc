set nocompatible 

colorscheme badwolf 

filetype indent plugin on 

syntax on 

set hidden

set wildmenu 

set showcmd

set hlsearch

set ignorecase 
set smartcase

set backspace=indent,eol,start

set autoindent 

set nostartofline

set ruler

set laststatus=2 

set confirm

set visualbell

set t_vb=

set mouse=a

set cmdheight=2

set number

set notimeout ttimeout ttimeoutlen=200

set pastetoggle=<F11>

set shiftwidth=4
set softtabstop=4
set expandtab

map Y y$

nnoremap <C-L> :nohl<CR><C-L>
nnoremap <buffer> <F9> <Esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
