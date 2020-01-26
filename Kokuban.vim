set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name="kokuban"

" highlight
hi Normal guibg=#051e05 guifg=#e3e3e3 ctermbg=200 
" hi ColorColumn
hi CurcorColumn
hi CursorLine guibg=#051e05 gui=NONE term=NONE cterm=NONE
hi Cursor guifg=#000000
hi CursorLineNr guibg=#051405 guifg=#ff3535
" hi Directory
" hi DiffAdd
" hi DiffChange
" hi DiffDelete
" hi DiffText
hi ErrorMsg guibg=#ff3535 guifg=#051e05
" hi VertSplit
" hi FoldColumn
" hi Folded
hi LineNr guibg=#051405 guifg=#e3e3e3
" hi MatchParen
" hi ModeMsg
" hi MoreMsg
" hi PMenu
" hi PmenuSel
" hi PmenuSbar
" hi PmenuThumb
" hi Question
" hi QuickFixLine
" hi Search
" hi SpecialKey
" hi SpellBad
" hi SpellCap
" hi SpellLocal
" hi SpellRare
hi StatusLine
hi StatusLineNC
hi StatusLineTerm
hi StatusLineTermNC
hi TabLine guibg=#a68251
hi TabLineFill
hi TabLineSel
hi Terminal
" hi Title
hi Visual guibg=#7c7c7c
" hi WarningMsg
" hi WildMenu

" syntax
hi Comment guifg=#50644b
hi Constant guifg=#ffaa00
hi String guifg=#f0d496
hi Identifier guifg=#96f0ff
hi Statement guifg=#e6c800
hi Operator guifg=#e780f0
hi Exception guifg=#e780f0
hi PreProc guifg=#e780f0
hi Type guifg=#95f0ff
hi special guifg=#96f0ff
hi underlined guifg=#ab7aff
hi error guibg=#ff3535 guifg=#051e05
hi todo guibg=#051e05 guifg=#ff3535
