set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'wakatime/vim-wakatime'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'udalov/kotlin-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'klen/python-mode'
Plugin 'gilsondev/searchtasks.vim'
Plugin 'tpope/vim-commentary'
Plugin 'avakhov/vim-yaml'
Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
"
" Disable folding for markdown files.
let g:vim_markdown_folding_disabled = 1

" Disable arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
" Disable arrow keys 
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Turn on syntax highlighting.
syntax on

" Turn on relative and absolute line numbering
set number
set relativenumber

" Disable Beep
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

" Indents
set tabstop=4
set shiftwidth=4
set softtabstop=4

" powerline
set laststatus=2
let g:Powerline_symbols = 'fancy'
