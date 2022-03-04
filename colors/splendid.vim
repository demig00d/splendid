set background=dark

hi clear

highlight clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name="splendid"


"COMMON COLORS AND SETTINGS
highlight PreProc guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Function guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Identifier guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Statement guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight Constant guifg=#5f8787 guibg=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
highlight Type guifg=#5f87af guibg=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
highlight String guifg=#5f875f guibg=NONE gui=NONE ctermfg=65 ctermbg=234 cterm=NONE
highlight Keyword guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight Special guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Number guifg=#af5f00 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
highlight Conditional guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Operator guifg=#949494 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
highlight Title guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight StorageClass guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Structure guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight Normal guifg=#ffffdf guibg=#121212 gui=NONE ctermfg=230 ctermbg=233 cterm=NONE
highlight Comment guifg=#4e4e4e guibg=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
Function

" C
hi! link cFormat Identifier
hi! link cOperator Constant

" C++
" hi! link cppSTLfunction Number

" Haskell
hi! link haskellRecordField Structure
highlight haskellConstructor guifg=#5f8787 guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE

" Elixir
highlight elixirAtom guifg=#8787d7 guibg=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi! link elixirBlockDefinition Keyword
highlight elixirDocTest guifg=#5f5f87 guibg=NONE gui=NONE ctermfg=60 ctermbg=None cterm=NONE

" Python
hi! link pythonOperator Statement

# Semshi
hi semshiGlobal          ctermfg=167 guifg=#fb4934
hi semshiImported        ctermfg=214 guifg=#fabd2f cterm=bold gui=bold
hi semshiParameter       ctermfg=109 guifg=#85a598
hi semshiParameterUnused ctermfg=106 guifg=#665c54 cterm=underline
hi semshiAttribute       ctermfg=108  guifg=fg
hi semshiSelf            ctermfg=109 guifg=#85a598
hi semshiSelected        cterm=reverse ctermfg=214 ctermbg=235 gui=reverse guifg=#fabd2f guibg=#282828
hi def semshiLocal           ctermfg=209 guifg=#ff875f
hi def semshiFree            ctermfg=218 guifg=#ffafd7
hi def semshiUnresolved      ctermfg=214 guifg=#fabd2f cterm=bold gui=bold

hi def semshiErrorSign       ctermfg=231 guifg=#ffffff ctermbg=160 guibg=#d70000
hi def semshiErrorChar       ctermfg=231 guifg=#ffffff ctermbg=160 guibg=#d70000

" Go
highlight goConditional guifg=#4e4e4e guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE

" JavaScript
hi! link javaScriptValue Constant
hi! link javaScriptTemplateDelim Identifier
hi! link javaScriptTemplateString String

" Lua
hi! link luaOperator Conditional

" HTML
hi! link htmlTag Statement
hi! link htmlTagName htmlTag
highlight htmlItalic guifg=#ff875f guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
highlight htmlEndTag guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE

" CSS
highlight cssTagName guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight cssClassName guifg=#ff875f guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
highlight cssIdentifier guifg=#ff875f guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE

" VIMSCRIPT
highlight link vimOper Normal
highlight link vimAutoCmdSfxList Type
highlight link vimAutoEventList Identifier
highlight link vimCmdSep Special
highlight link vimCommentTitle SpecialComment
highlight link vimFunction Function
highlight link vimUserFunc Function

"DIFF
highlight DiffAdd guifg=#87afaf guibg=NONE gui=reverse ctermfg=109 ctermbg=NONE cterm=reverse
highlight DiffText guifg=#87afaf guibg=NONE gui=reverse ctermfg=109 ctermbg=NONE cterm=reverse
highlight DiffChange guifg=#5f875f guibg=NONE gui=reverse ctermfg=65 ctermbg=NONE cterm=reverse
highlight DiffDelete guifg=#af5f5f guibg=NONE gui=reverse ctermfg=131 ctermbg=NONE cterm=reverse
highlight link diffAdded DiffAdd
highlight link diffBDiffer WarningMsg
highlight link diffChanged DiffChange
highlight link diffCommon WarningMsg
highlight link diffDiffer WarningMsg
highlight link diffFile Directory
highlight link diffIdentical WarningMsg
highlight link diffIndexLine Number
highlight link diffIsA WarningMsg
highlight link diffNoEOL WarningMsg
highlight link diffOnly WarningMsg
highlight link diffRemoved DiffDelete

"SPELLING
highlight SpellBad guifg=#d75f5f guibg=NONE gui=undercurl ctermfg=167 ctermbg=NONE cterm=undercurl
highlight SpellLocal guifg=#5f875f guibg=NONE gui=undercurl ctermfg=65 ctermbg=NONE cterm=undercurl
highlight SpellCap guifg=#87afff guibg=NONE gui=undercurl ctermfg=111 ctermbg=NONE cterm=undercurl
highlight SpellRare guifg=#ff8700 guibg=NONE gui=undercurl ctermfg=208 ctermbg=NONE cterm=undercurl

"WINDOW UI

highlight ColorColumn guifg=NONE guibg=#080808 gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
highlight Cursor guifg=#000000 guibg=#ffffff gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#080808 gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
highlight CursorLine guifg=NONE guibg=#121212 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
highlight CursorLineNR guifg=#9e9e9e guibg=#121212 gui=NONE ctermfg=247 ctermbg=233 cterm=NONE
highlight Directory guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight Error guifg=#d75f5f guibg=#121212 gui=reverse ctermfg=167 ctermbg=233 cterm=reverse
highlight ErrorMsg guifg=#d75f5f guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
highlight FoldColumn guifg=#87afaf guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
highlight Folded guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
highlight LineNr guifg=#4e4e4e guibg=#080808 gui=none ctermfg=239 ctermbg=232 cterm=none
highlight MatchParen guifg=#87afaf guibg=NONE gui=reverse ctermfg=109 ctermbg=NONE cterm=reverse
highlight ModeMsg guifg=#dfdfdf guibg=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
highlight MoreMsg guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight NonText guifg=#262626 guibg=NONE gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
highlight Pmenu guifg=#585858 guibg=#1c1c1c gui=none ctermfg=240 ctermbg=234 cterm=none
highlight PmenuSbar guifg=#1c1c1c guibg=#1c1c1c gui=NONE ctermfg=234 ctermbg=234 cterm=NONE
highlight PmenuSel guifg=#eeeeee guibg=#1c1c1c gui=none ctermfg=255 ctermbg=234 cterm=none
highlight PmenuThumb guifg=#1c1c1c guibg=#1c1c1c gui=NONE ctermfg=234 ctermbg=234 cterm=NONE
highlight Question guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight Search guifg=#dfaf00 guibg=NONE gui=reverse ctermfg=249 ctermbg=NONE cterm=reverse
highlight SignColumn guifg=#87875f guibg=#080808 gui=NONE ctermfg=101 ctermbg=232 cterm=NONE
highlight SpecialComment guifg=#585858 guibg=#4e4e4e gui=reverse ctermfg=235 ctermbg=242 cterm=reverse
highlight SpecialKey guifg=#262626 guibg=NONE gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
highlight StatusLine guifg=#eeeeee guibg=#1c1c1c gui=none ctermfg=255 ctermbg=234 cterm=none
highlight StatusLineNC guifg=#585858 guibg=#1c1c1c gui=none ctermfg=240 ctermbg=234 cterm=none
highlight StatusLineTerm guifg=#eeeeee guibg=#1c1c1c gui=none ctermfg=255 ctermbg=234 cterm=none
highlight StatusLineTermNC guifg=#585858 guibg=#1c1c1c gui=none ctermfg=240 ctermbg=234 cterm=none
highlight TabLine guifg=#585858 guibg=#080808 gui=none ctermfg=240 ctermbg=232 cterm=none
highlight TabLineFill guifg=NONE guibg=#080808 gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
highlight TabLineSel guifg=#bcbcbc guibg=#121212 gui=none ctermfg=250 ctermbg=233 cterm=none
highlight Todo guifg=#d78700 guibg=NONE gui=reverse ctermfg=172 ctermbg=NONE cterm=reverse
highlight Underlined guifg=#87afaf guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
highlight VertSplit guifg=#262626 guibg=#121212 gui=NONE ctermfg=235 ctermbg=233 cterm=NONE
highlight VimCommentTitle guifg=#767676 guibg=NONE gui=reverse ctermfg=243 ctermbg=NONE cterm=reverse
highlight Visual guifg=#5f00af guibg=#eeeeee gui=reverse ctermfg=55 ctermbg=255 cterm=reverse
highlight WarningMsg guifg=#ff875f guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
highlight WildMenu guifg=#c6c6c6 guibg=NONE gui=reverse ctermfg=251 ctermbg=NONE cterm=reverse
highlight netrwExe guifg=#5f8787 guibg=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
highlight netrwlist guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE

