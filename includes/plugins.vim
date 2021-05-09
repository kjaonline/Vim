" graciously automating checking and installation of vim-plug

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Begin Plugins
call plug#begin('~/.vim/plugins')

" Make sure you use single quotes

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'

call plug#end()

" setting theme
colorscheme gruvbox
set bg=dark
