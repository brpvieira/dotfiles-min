""" Use 4 spaces for tabs
if has("autocmd")
    " Use filetype detection and file-based automatic indenting.
    filetype plugin indent on
endif

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

""" Navigate splits with ctrl hjkl
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

""" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>


syntax on
set mouse=a
set colorcolumn=80
set encoding=utf-8
" Minimal number of screen lines to keep above and below the cursor.
set scrolloff=4     
set showcmd         " Show (partial) command in the last line of the screen.
set hidden          " Must have. Allows you to keep buffers open without a window.

set wildmenu        " command-line completion on steroids
set wildmode=list:longest   " list all matches and complete till longest common string
set cursorline      " Highlight line where cursor is
set ttyfast         " Indicates a fast terminal connection, improves smoothness of redrawing
set ruler           " Show the line and column number of the cursor position

set number
set relativenumber  " Show line numbers relative to the cursor, instead of absolute

set backspace=indent,eol,start " List of things the backspace key can delete
set laststatus=2    " Always show status line

let mapleader = ","
nnoremap / /\v
vnoremap / /\v
nnoremap <leader><space> :nohlsearch<CR>
nnoremap j gj
nnoremap k gk
nnoremap ; :
set wrap
set textwidth=80
set formatoptions=qrn1
    
set ignorecase      " ignore case when searching with a pattern in all lower case
set smartcase       " case sensitive search when upper case is used in the pattern
set gdefault        " Work on the whole line by default when substituting
set incsearch       " Show search results as you type the search pattern
set showmatch       " When a bracket is inserted, briefly jump to the matching one
set hlsearch        " When there is a previous search pattern, highlight all its matches.

set undofile        " Persistent undo history that survives closing the file
set undodir=~/.vim/undo//
set nobackup
set nowb
set noswapfile

set t_Co=256
let g:solarized_termcolors=256
set background=light
colorscheme solarized
