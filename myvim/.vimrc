
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/rafi/awesome-vim-colorschemes.git'
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'
Plug 'mbbill/undotree'
Plug 'preservim/nerdtree'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'



call plug#end()


set nocompatible              " be iMproved, required
filetype off                  " required

syntax enable               "enable syntax processing
set noerrorbells
set tabstop=4                   " number of visual spaces per TAB
set softtabstop=4               " number of spaces in tab when editing
set shiftwidth=4
set expandtab                   " tabs are spaces
set smartindent
set number                      "Show numbers
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set showcmd             "Show command in bottom
set cursorline          "highlight the current line


filetype indent on   " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.

set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" autocomplete the matching braces:: :VIM :)
inoremap { {<CR>}<Esc>ko


set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max


" space open/closes folds
nnoremap <space> za

set foldmethod=indent   " fold based on indent level





" move vertically by visual line
nnoremap j gj
nnoremap k gk
" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" highlight last inserted text
nnoremap gV `[v`]



let mapleader=","       " leader is comma

" jk is escape
inoremap jk <esc>

" toggle gundo
nnoremap <leader>u :GundoToggle<CR>

" save session
nnoremap <leader>s :mksession<CR>

" open ag.vim
nnoremap <leader>a :Ag



""""""""""""""""""""""""""""""""""""""""""""""
"           COLORSCHEMES of ALL COLORS      "
    " just uncomment whatever you want :))
""""""""""""""""""""""""""""""""""""""""""""""


"colorscheme 256_noir
"colorscheme abstract
"colorscheme afterglow
"colorscheme atom
"colorscheme deep-space
"colorscheme dracula
"colorscheme flattened_dark
"colorscheme flattened_light
"colorscheme github
"colorscheme gruvbox
"colorscheme happy_hacking
"colorscheme hybrid
"colorscheme onedark
"colorscheme lucid
colorscheme materialbox
"colorscheme meta5
"colorscheme minimalist
"colorscheme molokai
"colorscheme nord
"colorscheme one-dark
"colorscheme one
"colorscheme wombat256
"colorscheme twilight256



set background=dark

