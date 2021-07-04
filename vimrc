set nu
syntax on
set tabstop=4
set ruler
set autoindent
set shiftwidth=4
set list
set listchars=tab:\|.,trail:.
set showcmd
let asmsyntax="nasm"

" Use C-n for toggling the tree
" nnoremap <silent> <C-n> :NERDTreeToggle<CR>

" vim hardcodes background color erase even if the terminfo file does
" not contain bce (not to mention that libvte based terminals
" incorrectly contain bce in their terminfo files). This causes
" incorrect background rendering when using a color theme with a
" background color.
let &t_ut=''

packadd! dracula
syntax enable
"colorscheme dracula

colorscheme gruvbox
:set bg=dark

