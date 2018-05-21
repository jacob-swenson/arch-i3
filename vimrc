set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Bundle Plugins go here
" Bundle 'https://github.com/neilagabriel/vim-geeknote'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'file:///home/jake/.vim/bundle/vim-geeknote-mod'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on

" Custom Keybinds
noremap <F8> :Geeknote<cr>
noremap <F2> :NERDTreeToggle<CR>
nnoremap <silent> <C-l> <c-w>l
nnoremap <silent> <C-h> <c-w>h
nnoremap <silent> <C-k> <c-w>k
nnoremap <silent> <C-j> <c-w>j
nnoremap <silent> <C-p> :CtrlP
nnoremap <silent> <C-t>	:tab split <Return>

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
