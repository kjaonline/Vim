source ~/dotfiles/includes/plugins.vim
source ~/dotfiles/includes/remaps.vim

" idk what this does but it's recommended
set nocompatible

" Enable syntax highlighting
if has('syntax')
	syntax on
endif

" Attempt filetype
if has('filetype')
	syntax on
endif

" show hidden files
set hidden

" Better Command Line completion
set wildmenu

" Highlight Searches
set hlsearch

" Case insensitive search, not sure if a good thing
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" Indents
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set colorcolumn=80
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir

" Disable annoying ding
set visualbell
set t_vb=

if has('mouse')
	set mouse=a
endif

set cmdheight=2

" Show line numbers
set nu rnu

" Quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200

" Use F11 to toggle between 'paste and no paste'
set pastetoggle=<F11>

" Indentation Settings
set shiftwidth=4
set softtabstop=4
set expandtab

" Use system cliboard
set clipboard=unnamedplus

nnoremap <C-L> :nohl<CR><C-L>
