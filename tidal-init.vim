call plug#begin('~/.local/share/nvim/plugged')
Plug 'tidalcycles/vim-tidal'
call plug#end()

let g:tidal_target = "terminal"
filetype plugin on
