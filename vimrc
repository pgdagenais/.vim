syntax on
set background=dark
colorscheme gruvbox
let g:airline_theme='badwolf'
set t_Co=256

" Spaces and Tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Backspace
set backspace=2 " make backspace work like most other programs
set backspace=indent,eol,start

" UI
set number
set showcmd
set cursorline
set showmatch

" Searching
set incsearch
set nohlsearch
set path+=**

" Terraform
let g:terraform_align=1
let g:terraform_fmt_on_save=1

" Python

" Go
let g:go_template_autocreate = 0
let g:go_version_warning = 0 " To remove when vim on chromeos get updated

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

filetype plugin indent on
au BufRead,BufNewFile {Gemfile,Vagrantfile,Berksfile} set ft=ruby
