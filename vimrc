set nocompatible
execute pathogen#infect()

set t_Co=256

syntax enable
filetype plugin indent on

set ts=4 sw=4 et
set number

set background=dark
let g:solarized_termcolors=256
colorscheme solarized

noremap <F3> :Autoformat<CR>

