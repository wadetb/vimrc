set nocompatible
execute pathogen#infect()

set mouse=a
set mousemodel=extend

syntax enable
filetype plugin indent on

set ts=4 sw=4 et
set number

set background=dark
let g:airline_powerline_fonts = 1
let g:solarized_termtrans = 1
colorscheme solarized

noremap <A-S-F> :Autoformat<CR>
nnoremap <leader>s :ToggleWorkspace<CR>
