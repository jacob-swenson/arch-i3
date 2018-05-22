set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Bundle Plugins go here
" Enter :PluginInstall in vim or vim +PluginInstall +qall from CLI to
" update/install bundles
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on

" Custom Keybinds
noremap <F2> :NERDTreeToggle<CR>
nnoremap <silent> <C-l> <c-w>l
nnoremap <silent> <C-h> <c-w>h
nnoremap <silent> <C-k> <c-w>k
nnoremap <silent> <C-j> <c-w>j
nnoremap <silent> <C-p> :CtrlP
nnoremap <silent> <C-t>	:tab split <Return>
nnoremap H ^
nnoremap L $

" Settings
set mouse=a
set number
set relativenumber
syntax on
syntax sync minlines=200

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1
