" Neon Blue Muted Vim Color Scheme (for 256-color terminals)
" Inspired by your urxvt color palette

"set background=dark
highlight clear
syntax reset

" Basic UI
"highlight Normal          ctermfg=15  ctermbg=0   guifg=#b9eaff   guibg=#1a2233
"highlight CursorLine      ctermbg=8   guibg=#263248
"highlight CursorColumn    ctermbg=8   guibg=#263248
"highlight ColorColumn     ctermbg=14  guibg=#5fffd9
highlight LineNr          ctermfg=8   guifg=#263248
highlight CursorLineNr    ctermfg=14  guifg=#5fffd9

" Comments and TODOs
highlight Comment         ctermfg=12  guifg=#4cc3ff
highlight Todo            ctermfg=11  guifg=#a7dfff
highlight Error           ctermfg=9   guifg=#4f6272  guibg=#3e4d5c

" Strings and Characters
highlight String          ctermfg=14  guifg=#5fffd9
highlight Character       ctermfg=14  guifg=#5fffd9
highlight SpecialChar     ctermfg=10  guifg=#36ffe7

" Numbers and Floats
highlight Number          ctermfg=10  guifg=#36ffe7
highlight Float           ctermfg=10  guifg=#36ffe7

" Keywords and Types
highlight Keyword         ctermfg=12  guifg=#4cc3ff
highlight Statement       ctermfg=14  guifg=#5fffd9
highlight Conditional     ctermfg=11  guifg=#a7dfff
highlight Repeat          ctermfg=14  guifg=#5fffd9
highlight Operator        ctermfg=12  guifg=#4cc3ff
highlight Type            ctermfg=13  guifg=#5b9cff
highlight StorageClass    ctermfg=13  guifg=#5b9cff
highlight Structure       ctermfg=13  guifg=#5b9cff

" Preprocessor
highlight PreProc         ctermfg=11  guifg=#a7dfff
highlight Include         ctermfg=11  guifg=#a7dfff
highlight Define          ctermfg=13  guifg=#5b9cff
highlight Macro           ctermfg=13  guifg=#5b9cff

" Functions and Identifiers
highlight Function        ctermfg=12  guifg=#4cc3ff
highlight Identifier      ctermfg=7   guifg=#b9eaff

" Constants and Special
highlight Constant        ctermfg=10  guifg=#36ffe7
highlight Special         ctermfg=14  guifg=#5fffd9

" Visual and Search
highlight Visual          ctermbg=13  guibg=#5b9cff
highlight Search          ctermbg=10  guibg=#36ffe7

" Directory and Title
highlight Directory       ctermfg=14  guifg=#5fffd9
highlight Title           ctermfg=12  guifg=#4cc3ff

" Diff
highlight DiffAdd         ctermbg=10  guibg=#36ffe7
highlight DiffChange      ctermbg=11  guibg=#a7dfff
highlight DiffDelete      ctermbg=9   guibg=#4f6272
highlight DiffText        ctermbg=13  guibg=#5b9cff

" MatchParen
highlight MatchParen      ctermbg=14  guibg=#5fffd9

" StatusLine
highlight StatusLine      ctermfg=0   ctermbg=14  guifg=#1a2233 guibg=#5fffd9
highlight StatusLineNC    ctermfg=8   ctermbg=0   guifg=#263248 guibg=#1a2233

" VertSplit
highlight VertSplit       ctermfg=8   ctermbg=8   guifg=#263248 guibg=#263248

" Pmenu
highlight Pmenu           ctermbg=8   guibg=#263248
highlight PmenuSel        ctermbg=14  guibg=#5fffd9
highlight PmenuSbar       ctermbg=8   guibg=#263248
highlight PmenuThumb      ctermbg=14  guibg=#5fffd9

" TabLine
highlight TabLine         ctermfg=8   ctermbg=0   guifg=#263248 guibg=#1a2233
highlight TabLineSel      ctermfg=15  ctermbg=14  guifg=#eaffff guibg=#5fffd9
highlight TabLineFill     ctermbg=0   guibg=#1a2233

" Underline
highlight Underlined      ctermfg=14  guifg=#5fffd9

" End of Neon Blue Vim Color Scheme
