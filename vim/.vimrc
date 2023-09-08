"" keymap
inoremap jj <Esc>
inoremap jk <Esc>
nnoremap ; :
vnoremap ; :
"nnoremap : ;
"vnoremap : ;

" navigate visual lines rather than logical ones
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
nnoremap I g0i
nnoremap A g$a

" Y consistent with D and C to the end of line
nnoremap Y y$

"*****************************************************************************
"" Basic Setup
"*****************************************************************************"
"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb
set binary
set ttyfast

"" Fix backspace indent
set backspace=eol,start,indent

"" Tabs. May be overriten by autocmd rules
set tabstop=2
set softtabstop=0
set shiftwidth=2
set expandtab
set smarttab

let mapleader="\<Space>"
"map <leader>s <C-w>s
"map <leader>v <C-w>v
"map <leader>h <C-w>h
"map <leader>j <C-w>j
"map <leader>k <C-w>k
"map <leader>l <C-w>l
"map <leader>q <C-w>q

set clipboard=unnamed

"" Enable hidden buffers
set hidden

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"*****************************************************************************
"" Visual Settings
"*****************************************************************************
syntax on
set ruler
set cursorline
set number
set showmatch

"" Disable the blinking cursor.
set gcr=a:blinkon0
set scrolloff=3

"" Status bar
set laststatus=2
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\

set title
set titleold="Terminal"
set titlestring=%F

" Search mappings: These will make it so that going to the next one in a
" search will center on the line it's found in.
nnoremap n nzzzv
nnoremap N Nzzzv

"*****************************************************************************
"" Abbreviations
"*****************************************************************************
"" no one is really happy until you have this shortcuts
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall

set autoindent
set cindent
set smartindent

set background=dark
set history=1000


syntax enable

