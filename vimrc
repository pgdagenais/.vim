execute pathogen#infect()
syntax on
set background=dark
colorscheme gruvbox
let g:airline_theme='badwolf'
set t_Co=256

"Spaces and Tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" UI
set number
set showcmd
set cursorline
set showmatch

" Searching
set incsearch
set nohlsearch
set path+=**

filetype plugin indent on
au BufRead,BufNewFile {Gemfile,Vagrantfile,Berksfile} set ft=ruby
