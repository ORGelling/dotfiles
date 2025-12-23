command! W w | E

set mouse=a
set number

set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab

set whichwrap+=<,>,h,l,[,]

let g:netrw_sort_sequence = '[\/]$,\<core\%(\.\d\+\)\=\>,\.txt$,\.h$,\.ih$,\.c$,\.cc$,\.cpp$,\~\=\*$,*,\.o$,\.obj$,\.info$,\.swp$,\.bak$,\~$'

filetype on
"filetype indent on

"inoremap { {}<Left>
"inoremap [ []<Left>
"inoremap ( ()<Left>

call plug#begin('~/.vim/plugged')
Plug 'jiangmiao/auto-pairs'
"Plug 'bronson/vim-wheelmove'
"Plug 'kana/vim-smartinput'
call plug#end()

set autoindent
set smartindent
"set cindent
"set cinoptions={:0

function! MySmartCR()
    let line = getline('.')
    let before = line[col('.') - 2]
    let after = line[col('.') - 1]
    if (before == '{' && after == '}')
        return "\<CR>\<BS>\<Up>\<Right>\<CR>"
    endif
    return "\<CR>"
endfunction
"inoremap <expr> <CR> MySmartCR()

function! MySmartBS()
    let line = getline('.')
    let before = line[col('.') - 2]
    let after = line[col('.') - 1]
    if (before == '{' && after == '}') || (before == '(' && after == ')') || (before == '[' && after == ']')
        return "\<BS>\<Del>"
    endif
    return "\<BS>"
endfunction
"inoremap <expr> <BS> MySmartBS()

inoremap <CR> x<BS><CR>x<BS>
nnoremap o ox<BS>
nnoremap O Ox<BS>

set textwidth=78 colorcolumn=79

" Highlight std::string and string as types in C++
augroup cppStringHighlight
  autocmd!
  autocmd FileType cpp syntax keyword cppType string std::string
  autocmd FileType cpp highlight link cppType Type
augroup END

highlight ColorColumn ctermbg=110 "80 "110 "140
highlight ColorColumn guibg=NONE "ctermbg=NONE NONE

colorscheme neonblue
"colorscheme neonblue2
"colorscheme gnomemanual

"set cursorline

set showmode

set showmatch
set hlsearch

set history=1000

" Adding clipboard functionality. Use 'y' to copy/yank text from
" vim and it is now added into the system clipboard (+ register)
set clipboard=unnamedplus

nohlsearch
