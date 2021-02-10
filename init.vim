
"------------------
set nu "Line numbering
"set bg= dark "Background for the editor as a whole ***NOT NECESSARY ONLY FOR
"BACKUP***
"colors desert "Set the text color scheme.
set wrap "Line wrapping
set lbr "Line wrapping at the word, extension of line 6
set guifont=Iosevka\ 11 "Set the font for the vim and gvim
filetype plugin on
filetype indent on
syntax on

nmap <C-P> "+gP
vmap <C-C> "+y

" ----
" Plug
" ----

call plug#begin()

" In order to install packages from Plug, type ":PlugInstall" when you
" start up nvim

" Plug 'JuliaEditorSupport/julia-vim'


map <F2> :w

" PROGRAMMING LANGUAGES***
map <F6> :setlocal spell! spelllang-en_us<CR>
"Allow for vim-atm to turn on
filetype plugin on
syntax on
set nocompatible 

"inoremap <Space><Space> <Esc>/<Enter>"_c4l

" Use this for the package manager
execute pathogen#infect()

