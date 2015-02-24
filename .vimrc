set background=dark
syntax on

set relativenumber
set numberwidth=3

highlight LineNr cterm=NONE ctermfg=darkgrey
highlight CursorLineNr cterm=NONE ctermfg=darkgrey
highlight OverLength ctermbg=red ctermfg=darkgrey
match OverLength /\%80v.\+/

set autoindent
set smartindent

set tabstop=2
set shiftwidth=2
set expandtab

set textwidth=79

set incsearch
