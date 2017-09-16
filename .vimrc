colorscheme blue
execute pathogen#infect()
syntax on

""" Indentation
filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert spaces
set expandtab

"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeGlyphReadOnly = "RO"

""" jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif
