set nocompatible
execute pathogen#infect()

set mouse=a
set mousemodel=extend

syntax enable
filetype plugin indent on

set ts=4 sw=4 et
set number

set background=dark
if has("win32")

else
    set t_Co=256
    let g:solarized_termcolors=256
    colorscheme solarized
endif

noremap <A-S-F> :Autoformat<CR>

