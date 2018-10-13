execute pathogen#infect()

syntax on
filetype on
filetype plugin indent on

" auto reload vimrc while editing
autocmd! bufwritepost .vimrc source ~/.vimrc

" set status line
set laststatus=2
" enable powerline-fonts
let g:airline_powerline_fonts=1

" solarized dark
syntax enable
set background=dark
set t_Co=16
let g:solarized_termcolors=16
colorscheme solarized

" vim-airline plugin
let g:airline_solarized_bg='dark'

" general vim settings
set nu
set noshowmode
imap jj <Esc>
set mouse=a

set history=50
set ruler
set autoread
set hlsearch
set cursorline
set clipboard=unnamed "yank to system register by default
set showmatch

set autoindent
set incsearch
set nobackup "no *~ backup files
set copyindent
set ignorecase
set smartcase
set smarttab
set backspace=indent,eol,start

" disable sound on errors
set noerrorbells
set novisualbell

" tab settings
set expandtab
set softtabstop=4
set shiftwidth=4

au FileType Makefile set noexpandtab

" allow multiple indentation/deindentation in visual mode
vnoremap < <gv
vnoremap > >gv

" set code indentation paste
set pastetoggle=<F2>
