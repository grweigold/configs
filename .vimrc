syntax on
filetype plugin on
filetype plugin indent on

execute pathogen#infect()
let g:neocomplete#enable_at_startup = 1

au FileType python set sw=4 ts=4 sts=4 sta si et nu ruler
