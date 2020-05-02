" Vim color file
" Maintainer: PHØ <info@nerdbude.com>
" Last Change: 28-04-2020 

hi clear
set background=dark
set g:colors_name="iwtb_dark"

if exists("syntax_on")
	syntax reset
endif

hi Normal ctermbg=bg ctermfg=fg
hi Comment ctermfg=LightBlue 
hi Constant ctermfg=DarkCyan
hi Identifier ctermfg=Yellow
hi Ignore ctermfg=bg
hi PreProc 
hi Search
hi Special ctermfg=LightBlue
hi Statement
hi Type ctermfg=DarkCyan
hi Error ctermfg=Darkred
hi Todo
hi Cursor
hi Directory
hi ErrorMsg ctermfg=DarkRed
hi IncSearch
hi LineNr ctermfg=DarkYellow
hi ModeMsg ctermfg=Yellow
hi MoreMsg ctermfg=DarkCyan
hi NonText
hi Question ctermfg=DarkCyan
hi SpecialKey
hi StatusLine ctermfg=fg
hi StatusLineNC
hi Title ctermfg=LightGrey
hi WarningMsg ctermfg=LightBlue
hi Visual ctermfg=bg ctermbg=fg
