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

" Single quote a word.
nnoremap qs :silent! normal mpea'<Esc>bi'<Esc>`pl
" Double quote a word.
nnoremap qd :silent! normal mpea"<Esc>bi"<Esc>`pl
" Remove quotes from a word.
nnoremap qr :silent! normal mpeld bhd `ph<CR>
