"" iwtb_dark (256colors)
"" Author: PHØ
"" WEBSITE: www.nerdbude.com
"" MAIL: post@nerdbude.com

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="iwtb_dark"

" Standartsettings
hi Normal          ctermfg=188     ctermbg=238
hi Cursor          ctermfg=188     ctermbg=238
hi CursorLine      ctermfg=none    ctermbg=none    
hi LineNr          ctermfg=110     ctermbg=238
hi CursorLineNR    ctermfg=none    ctermbg=none    

" Number column
hi CursorColumn    ctermfg=none    ctermbg=none   
hi FoldColumn      ctermfg=none    ctermbg=none  
hi SignColumn      ctermfg=none    ctermbg=none 
hi Folded          ctermfg=none    ctermbg=none

" Window/Tab delimiters - 
hi VertSplit       ctermfg=none    ctermbg=none   
hi ColorColumn     ctermfg=none    ctermbg=none  
hi TabLine         ctermfg=none    ctermbg=none 
hi TabLineFill     ctermfg=none    ctermbg=none 
hi TabLineSel      ctermfg=none    ctermbg=none    

" File Navigation
hi Directory       ctermfg=204     ctermbg=none   
hi Search          ctermfg=none    ctermbg=none   
hi IncSearch       ctermfg=none    ctermbg=none   

" Prompt/Status
hi StatusLine      ctermfg=none    ctermbg=none   
hi StatusLineNC    ctermfg=none    ctermbg=none   
hi WildMenu        ctermfg=none    ctermbg=none   
hi Question        ctermfg=none    ctermbg=none   
hi Title           ctermfg=none    ctermbg=none  
hi ModeMsg         ctermfg=none    ctermbg=none  
hi MoreMsg         ctermfg=none    ctermbg=none    

" Visual aid
hi MatchParen      ctermfg=none    ctermbg=none   
hi Visual          ctermfg=none    ctermbg=none   
hi VisualNOS       ctermfg=none    ctermbg=none   
hi NonText         ctermfg=none    ctermbg=none   

hi Todo            ctermfg=238     ctermbg=227    
hi Underlined      ctermfg=97      ctermbg=238   
hi Error           ctermfg=238     ctermbg=203    
hi ErrorMsg        ctermfg=238     ctermbg=203  
hi WarningMsg      ctermfg=203     ctermbg=238   
hi Ignore          ctermfg=188     ctermbg=238   
hi SpecialKey      ctermfg=188     ctermbg=238   

" Variable types
hi Constant        ctermfg=77      ctermbg=238  
hi String          ctermfg=77      ctermbg=238   
hi StringDelimiter ctermfg=77      ctermbg=238  
hi Character       ctermfg=188     ctermbg=238   
hi Number          ctermfg=227     ctermbg=238   
hi Boolean         ctermfg=227     ctermbg=238   
hi Float           ctermfg=227     ctermbg=238   

hi Identifier      ctermfg=77      ctermbg=238  
hi Function        ctermfg=77      ctermbg=238   

" Constructs
hi Statement       ctermfg=188     ctermbg=238  
hi Conditional     ctermfg=50      ctermbg=238   
hi Repeat          ctermfg=97      ctermbg=238   
hi Label           ctermfg=99      ctermbg=238  
hi Operator        ctermfg=227     ctermbg=238  
hi Keyword         ctermfg=110     ctermbg=238   
hi Exception       ctermfg=110     ctermbg=238   
hi Comment         ctermfg=110     ctermbg=238    

hi Special         ctermfg=204     ctermbg=238  
hi SpecialChar     ctermfg=204     ctermbg=238  
hi Tag             ctermfg=142     ctermbg=238   
hi Delimiter       ctermfg=77      ctermbg=238   
hi SpecialComment  ctermfg=188     ctermbg=238   
hi Debug           ctermfg=204     ctermbg=238   

" C like
hi PreProc         ctermfg=227     ctermbg=238  
hi Include         ctermfg=227     ctermbg=238   
hi Define          ctermfg=142     ctermbg=238   
hi Macro           ctermfg=142     ctermbg=238   
hi PreCondit       ctermfg=204     ctermbg=238   

hi Type            ctermfg=77      ctermbg=238  
hi StorageClass    ctermfg=142     ctermbg=238   
hi Structure       ctermfg=142     ctermbg=238   
hi Typedef         ctermfg=77      ctermbg=238   

" Diff
hi DiffAdd         ctermfg=77      ctermbg=238  
hi DiffChange      ctermfg=227     ctermbg=238 
hi DiffDelete      ctermfg=203     ctermbg=238   
hi DiffText        ctermfg=188     ctermbg=238   

" Completion
hi Pmenu           ctermfg=none    ctermbg=none 
hi PmenuSel        ctermfg=none    ctermbg=none   
hi PmenuSbar       ctermfg=none    ctermbg=none   
hi PmenuThumb      ctermfg=none    ctermbg=none   

hi SpellBad        ctermfg=none    ctermbg=none  
hi SpellCap        ctermfg=none    ctermbg=none   
hi SpellLocal      ctermfg=none    ctermbg=none   
hi SpellRare       ctermfg=none    ctermbg=none  

