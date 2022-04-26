set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name="mytheme"

hi Normal    ctermfg=231 ctermbg=none
hi ErrorMsg  ctermfg=95  ctermbg=none
hi visual    ctermfg=239
hi Todo      ctermfg=231 ctermbg=none cterm=bold
hi Search    ctermfg=231 ctermbg=242
hi IncSearch ctermfg=231 ctermbg=242

hi SpecialKey ctermfg=244
hi Directory  ctermfg=253
hi Title      ctermfg=231 cterm=bold
hi WarningMsg ctermfg=231 ctermbg=none cterm=undercurl guisp=#ff5f87
hi ModeMsg    ctermfg=231
hi MoreMsg    ctermfg=231
hi Question   ctermfg=231 cterm=none
hi NonText    ctermfg=243

hi Menu         ctermfg=253
hi WildMenu     ctermfg=253 ctermbg=238 cterm=none
hi Pmenu        ctermfg=253 ctermbg=238 
hi PmenuSel     ctermfg=253 ctermbg=240
hi PmenuSbar    ctermfg=253 ctermbg=241
hi PmenuThumb   ctermfg=253 ctermbg=243

hi StatusLine   ctermfg=231 ctermbg=238 cterm=bold
hi StatusLineNC ctermfg=249 ctermbg=238 cterm=none
hi VertSplit    ctermfg=249 ctermbg=none cterm=none

hi Folded     ctermfg=248 ctermbg=none cterm=bold
hi FoldColumn ctermfg=248 ctermbg=none cterm=bold
hi SignColumn ctermbg=none

hi LineNr       ctermfg=38 cterm=none
hi CursorLineNr ctermfg=248 cterm=bold
hi CursorLine   ctermbg=239 cterm=none
hi CursorColumn ctermbg=239 cterm=none
hi CursorIM     ctermbg=239 cterm=none
hi MatchParen   ctermbg=37

hi DiffAdd    ctermfg=157 ctermbg=none cterm=none
hi DiffDelete ctermfg=218 ctermbg=none cterm=none
hi DiffChange ctermfg=228 ctermbg=none cterm=none
hi DiffText   ctermfg=229 ctermbg=none cterm=bold

"" Style
hi Bold       cterm=bold
hi Underlined cterm=underline
hi Italic     cterm=italic
hi Ignore     cterm=none
hi Error      ctermfg=124      ctermbg=none cterm=undercurl guisp=#ff5f87

"" Comment
hi Comment         ctermfg=59 cterm=italic cterm=bold
hi SpecialComment  ctermfg=66

"" Type
hi Constant    ctermfg=190
hi String      ctermfg=167
hi Character   ctermfg=167
hi Number      ctermfg=37
hi Boolean     ctermfg=191
hi Float       ctermfg=36

hi Special     ctermfg=194
hi SpecialChar ctermfg=181
hi Tag         ctermfg=181
hi Debug       ctermfg=181
hi Delimiter   ctermfg=180

"" Identifier 
hi Identifier   ctermfg=188
hi Function     ctermfg=224
hi Operator     ctermfg=179

"" Keyword
hi Statement   ctermfg=179
hi Conditional ctermfg=179
hi Repeat      ctermfg=179
hi Label       ctermfg=179
hi Keyword     ctermfg=179
hi Exception   ctermfg=130

hi Type         ctermfg=130
hi StorageClass ctermfg=130
hi Structure    ctermfg=130
hi Typedef      ctermfg=130

"" C/C++ Stuff
hi PreProc   ctermfg=247
hi PreCondit ctermfg=205
hi Include   ctermfg=79
hi Define    ctermfg=79
hi Macro     ctermfg=205

"" Spell Check
hi SpellBad    ctermfg=red ctermbg=none cterm=undercurl guisp=#ff5f87
hi SpellCap    ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87
hi SpellLocal  ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87

highlight Final ctermfg=122
highlight Brackets ctermfg=122
hi def cCustomParen  ctermfg=122
hi def cCustomFunc  ctermfg=181
hi def cCustomClass ctermfg=224

"" Plugin
" NerdTree
hi def link NERDTreeOpenable  SpecialChar
hi def link NERDTreeCloseable SpecialChar

" CoC.vim
hi def link CocErrorFloat   WildMenu
hi def link CocWarningFloat WildMenu
hi def link CocInfoFloat    WildMenu
hi def link CocHintFloat    WildMenu

hi def link CocErrorHighlight   Error
hi def link CocWarningHighlight Error
hi def link CocInfoHighlight    Error
hi def link CocHintHighlight    Error
