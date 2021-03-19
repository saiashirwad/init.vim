let loaded_matchparen = 1
let mapleader = " "

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>


set clipboard=unnamedplus
set cmdheight=1
set expandtab
set hidden
set hlsearch
set incsearch
set linebreak
set nobackup
set nocompatible
set nohlsearch
set noshowmode
set noswapfile
set nowrap
set nowritebackup
set ruler
set scrolloff=8
set shiftwidth=4
set shortmess+=c
set smartcase
set smartindent
set tabstop=4 softtabstop=4
set termguicolors
set undodir=~/.vim/undodir
set undofile
set updatetime=300

colorscheme gruvbox

nmap <leader>bi :BufExplorer<CR>

com! W w
