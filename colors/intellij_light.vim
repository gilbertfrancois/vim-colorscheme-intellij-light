" Name:         IntelliJ Light Theme
" Description:  A colorschema inspired by the beautiful IntelliJ Light theme.
" Author:       Gilbert Francois Duivesteijn
" Maintainer:   Gilbert Francois Duivesteijn
" Website:      https://www.blitzblit.com
" License:      Apache License 2.0
" Last Updated: Mon May 10 16:58:41 2021

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'intellij_light'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#800000', '#008000', '#808000', '#000080', '#800080', '#008080', '#c0c0c0', '#808080', '#ff0000', '#00ff00', '#ffff00', '#0000ff', '#ff00ff', '#00ffff', '#ffffff']
  if has('nvim')
    let g:terminal_color_0 = '#000000'
    let g:terminal_color_1 = '#800000'
    let g:terminal_color_2 = '#008000'
    let g:terminal_color_3 = '#808000'
    let g:terminal_color_4 = '#000080'
    let g:terminal_color_5 = '#800080'
    let g:terminal_color_6 = '#008080'
    let g:terminal_color_7 = '#c0c0c0'
    let g:terminal_color_8 = '#808080'
    let g:terminal_color_9 = '#ff0000'
    let g:terminal_color_10 = '#00ff00'
    let g:terminal_color_11 = '#ffff00'
    let g:terminal_color_12 = '#0000ff'
    let g:terminal_color_13 = '#ff00ff'
    let g:terminal_color_14 = '#00ffff'
    let g:terminal_color_15 = '#ffffff'
  endif
  if get(g:, 'light_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#000000 guibg=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
    hi Terminal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  endif
  hi NonText guifg=#808080 guibg=#ffffff gui=NONE cterm=NONE
  hi LineNr guifg=#c0c0c0 guibg=#ffffff gui=NONE cterm=NONE
  hi LineNrAbove guifg=#c0c0c0 guibg=#ffffff gui=NONE cterm=NONE
  hi LineNrBelow guifg=#c0c0c0 guibg=#ffffff gui=NONE cterm=NONE
  hi Conceal guifg=#c0c0c0 guibg=#ffffff gui=NONE cterm=NONE
  hi VertSplit guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi FoldColumn guifg=#0087af guibg=#ffffff gui=NONE cterm=NONE
  hi SignColumn guifg=#008000 guibg=#ffffff gui=NONE cterm=NONE
  hi Folded guifg=#0087af guibg=#afd7ff gui=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorIM guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#c0c0c0 gui=NONE cterm=NONE
  hi CursorLine guifg=fg guibg=#fffae3 gui=NONE cterm=NONE
  hi SpecialKey guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#000080 guibg=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#008700 guibg=#afffaf gui=NONE cterm=NONE
  hi DiffChange guifg=#444444 guibg=#ffd787 gui=NONE cterm=NONE
  hi DiffDelete guifg=#af0000 guibg=#ffd7ff gui=NONE cterm=NONE
  hi DiffText guifg=#0087af guibg=#ffffd7 gui=NONE cterm=NONE
  hi! link EndOfBuffer Normal
  hi CursorLineNr guifg=#eeeeee guibg=#ffffff gui=NONE cterm=NONE
  hi MatchParen guifg=#005f87 guibg=#c6c6c6 gui=NONE cterm=NONE
  hi ModeMsg guifg=#808000 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#808000 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#808000 guibg=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#800080 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#af0000 guibg=#ffd7ff gui=NONE cterm=NONE
  hi! link NormalFloat Normal
  hi! link NormalNC Normal
  hi Pmenu guifg=#444444 guibg=#d0d0d0 gui=NONE cterm=NONE
  hi PmenuSel guifg=#444444 guibg=#d0d0d0 gui=reverse cterm=reverse
  hi Search guifg=#444444 guibg=#ffff5f gui=NONE cterm=NONE
  hi! link IncSearch Search
  hi SpellBad guifg=#ff00ff guibg=NONE guisp=#808080 gui=undercurl cterm=underline
  hi SpellCap guifg=#ff00ff guibg=NONE guisp=#808080 gui=undercurl cterm=underline
  hi SpellLocal guifg=#ff00ff guibg=NONE guisp=#808080 gui=undercurl cterm=underline
  hi SpellRare guifg=#ff00ff guibg=NONE guisp=#808080 gui=undercurl cterm=underline
  hi StatusLine guifg=#e4e4e4 guibg=#005f87 gui=bold cterm=bold
  hi StatusLineNC guifg=#444444 guibg=#d0d0d0 gui=bold cterm=bold
  hi TabLine guifg=#eeeeee guibg=#0087af gui=NONE cterm=NONE
  hi TabLineFill guifg=#eeeeee guibg=#0087af gui=NONE cterm=NONE
  hi TabLineSel guifg=#444444 guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Title guifg=#c0c0c0 guibg=NONE gui=NONE cterm=NONE
  hi Visual guifg=#eeeeee guibg=#0087af gui=NONE cterm=NONE
  hi VisualNOS guifg=#eeeeee guibg=#808080 gui=NONE cterm=NONE
  hi WildMenu guifg=#444444 guibg=#ffff00 gui=bold cterm=bold
  hi Comment guifg=#c0c0c0 guibg=NONE gui=italic cterm=italic
  hi Constant guifg=#660099 guibg=NONE gui=bold,italic cterm=bold,italic
  hi String guifg=#008000 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi Number guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
  hi Boolean guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi Float guifg=#000080 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi Conditional guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi Repeat guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi Label guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi Operator guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi Exception guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi PreProc guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Include guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi Define guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Macro guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi PreCondit guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Structure guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Typedef guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Tag guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Debug guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error guifg=#ff0000 guibg=NONE gui=underline cterm=underline
  hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi pythonString guifg=#008080 guibg=NONE gui=bold cterm=bold
  hi pythonClassVar guifg=#800080 guibg=NONE gui=NONE cterm=NONE
  hi pythonDecorator guifg=#660099 guibg=NONE gui=NONE cterm=NONE
  hi pythonInclude guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi pythonOperator guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi pythonException guifg=#000080 guibg=NONE gui=NONE cterm=NONE
  hi pythonBoolean guifg=#000080 guibg=NONE gui=bold cterm=bold
  hi pythonAttribute guifg=#660099 guibg=NONE gui=NONE cterm=NONE
  hi! link pythonComment Comment
  if !s:italics
    hi Comment gui=NONE cterm=NONE
    hi Constant gui=bold cterm=bold
  endif
  if has('nvim')
    hi! link TermCursor Cursor
    hi! link TermCursorNC CursorIM
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if get(g:, 'light_transp_bg', 0)
    hi Normal ctermfg=16 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=16 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=16 ctermbg=231 cterm=NONE
    hi Terminal ctermfg=16 ctermbg=231 cterm=NONE
  endif
  hi NonText ctermfg=244 ctermbg=231 cterm=NONE
  hi LineNr ctermfg=250 ctermbg=231 cterm=NONE
  hi LineNrAbove ctermfg=250 ctermbg=231 cterm=NONE
  hi LineNrBelow ctermfg=250 ctermbg=231 cterm=NONE
  hi Conceal ctermfg=250 ctermbg=231 cterm=NONE
  hi VertSplit ctermfg=16 ctermbg=231 cterm=NONE
  hi FoldColumn ctermfg=31 ctermbg=231 cterm=NONE
  hi SignColumn ctermfg=28 ctermbg=231 cterm=NONE
  hi Folded ctermfg=31 ctermbg=153 cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorIM ctermfg=16 ctermbg=231 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=250 cterm=NONE
  hi CursorLine ctermfg=fg ctermbg=230 cterm=NONE
  hi SpecialKey ctermfg=244 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=18 ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=28 ctermbg=157 cterm=NONE
  hi DiffChange ctermfg=238 ctermbg=222 cterm=NONE
  hi DiffDelete ctermfg=124 ctermbg=225 cterm=NONE
  hi DiffText ctermfg=31 ctermbg=230 cterm=NONE
  hi! link EndOfBuffer Normal
  hi CursorLineNr ctermfg=255 ctermbg=230 cterm=NONE
  hi MatchParen ctermfg=24 ctermbg=251 cterm=NONE
  hi ModeMsg ctermfg=100 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=100 ctermbg=NONE cterm=NONE
  hi Question ctermfg=100 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=90 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=124 ctermbg=225 cterm=NONE
  hi! link NormalFloat Normal
  hi! link NormalNC Normal
  hi Pmenu ctermfg=238 ctermbg=252 cterm=NONE
  hi PmenuSel ctermfg=238 ctermbg=252 cterm=reverse
  hi Search ctermfg=238 ctermbg=227 cterm=NONE
  hi! link IncSearch Search
  hi SpellBad ctermfg=201 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=201 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=201 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=201 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=254 ctermbg=24 cterm=bold
  hi StatusLineNC ctermfg=238 ctermbg=252 cterm=bold
  hi TabLine ctermfg=255 ctermbg=31 cterm=NONE
  hi TabLineFill ctermfg=255 ctermbg=31 cterm=NONE
  hi TabLineSel ctermfg=238 ctermbg=254 cterm=NONE
  hi Title ctermfg=250 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=255 ctermbg=31 cterm=NONE
  hi VisualNOS ctermfg=255 ctermbg=244 cterm=NONE
  hi WildMenu ctermfg=238 ctermbg=226 cterm=bold
  hi Comment ctermfg=250 ctermbg=NONE cterm=italic
  hi Constant ctermfg=54 ctermbg=NONE cterm=bold,italic
  hi String ctermfg=28 ctermbg=NONE cterm=NONE
  hi Character ctermfg=18 ctermbg=NONE cterm=bold
  hi Number ctermfg=21 ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=18 ctermbg=NONE cterm=bold
  hi Float ctermfg=18 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=16 ctermbg=NONE cterm=NONE
  hi Function ctermfg=16 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=18 ctermbg=NONE cterm=bold
  hi Conditional ctermfg=18 ctermbg=NONE cterm=bold
  hi Repeat ctermfg=18 ctermbg=NONE cterm=bold
  hi Label ctermfg=18 ctermbg=NONE cterm=bold
  hi Operator ctermfg=16 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=18 ctermbg=NONE cterm=bold
  hi Exception ctermfg=18 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=244 ctermbg=NONE cterm=NONE
  hi Include ctermfg=18 ctermbg=NONE cterm=bold
  hi Define ctermfg=244 ctermbg=NONE cterm=NONE
  hi Macro ctermfg=244 ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=244 ctermbg=NONE cterm=NONE
  hi Type ctermfg=16 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=16 ctermbg=NONE cterm=NONE
  hi Structure ctermfg=16 ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=16 ctermbg=NONE cterm=NONE
  hi Special ctermfg=16 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=16 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=16 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=16 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=16 ctermbg=NONE cterm=NONE
  hi Debug ctermfg=16 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=NONE cterm=underline
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi pythonString ctermfg=30 ctermbg=NONE cterm=bold
  hi pythonClassVar ctermfg=90 ctermbg=NONE cterm=NONE
  hi pythonDecorator ctermfg=54 ctermbg=NONE cterm=NONE
  hi pythonInclude ctermfg=18 ctermbg=NONE cterm=bold
  hi pythonOperator ctermfg=18 ctermbg=NONE cterm=bold
  hi pythonException ctermfg=18 ctermbg=NONE cterm=NONE
  hi pythonBoolean ctermfg=18 ctermbg=NONE cterm=bold
  hi pythonAttribute ctermfg=54 ctermbg=NONE cterm=NONE
  hi! link pythonComment Comment
  if !s:italics
    hi Comment cterm=NONE
    hi Constant cterm=bold
  endif
  if has('nvim')
    hi! link TermCursor Cursor
    hi! link TermCursorNC CursorIM
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'light_transp_bg', 0)
    hi Normal ctermfg=Black ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=Black ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=Black ctermbg=White cterm=NONE
    hi Terminal ctermfg=Black ctermbg=White cterm=NONE
  endif
  hi NonText ctermfg=DarkGrey ctermbg=White cterm=NONE
  hi LineNr ctermfg=LightGrey ctermbg=White cterm=NONE
  hi LineNrAbove ctermfg=LightGrey ctermbg=White cterm=NONE
  hi LineNrBelow ctermfg=LightGrey ctermbg=White cterm=NONE
  hi Conceal ctermfg=LightGrey ctermbg=White cterm=NONE
  hi VertSplit ctermfg=Black ctermbg=White cterm=NONE
  hi FoldColumn ctermfg=Black ctermbg=White cterm=NONE
  hi SignColumn ctermfg=DarkGreen ctermbg=White cterm=NONE
  hi Folded ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorIM ctermfg=Black ctermbg=White cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi CursorLine ctermfg=fg ctermbg=LightYellow cterm=NONE
  hi SpecialKey ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi Directory ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=Black ctermbg=DarkGreen cterm=NONE
  hi DiffChange ctermfg=Black ctermbg=LightYellow cterm=NONE
  hi DiffDelete ctermfg=Black ctermbg=DarkRed cterm=NONE
  hi DiffText ctermfg=Black ctermbg=DarkYellow cterm=NONE
  hi! link EndOfBuffer Normal
  hi CursorLineNr ctermfg=LightGrey ctermbg=LightYellow cterm=NONE
  hi MatchParen ctermfg=Black ctermbg=DarkGrey cterm=NONE
  hi ModeMsg ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Question ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=LightRed ctermbg=LightGrey cterm=NONE
  hi! link NormalFloat Normal
  hi! link NormalNC Normal
  hi Pmenu ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi PmenuSel ctermfg=Black ctermbg=LightGrey cterm=reverse
  hi Search ctermfg=Black ctermbg=LightYellow cterm=NONE
  hi! link IncSearch Search
  hi SpellBad ctermfg=LightMagenta ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=LightMagenta ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=LightMagenta ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=LightMagenta ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=White ctermbg=Black cterm=bold
  hi StatusLineNC ctermfg=White ctermbg=DarkGrey cterm=bold
  hi TabLine ctermfg=Black ctermbg=DarkMagenta cterm=NONE
  hi TabLineFill ctermfg=Black ctermbg=DarkMagenta cterm=NONE
  hi TabLineSel ctermfg=LightGrey ctermbg=Black cterm=NONE
  hi Title ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=White ctermbg=Blue cterm=NONE
  hi VisualNOS ctermfg=White ctermbg=DarkGrey cterm=NONE
  hi WildMenu ctermfg=Black ctermbg=LightGrey cterm=bold
  hi Comment ctermfg=LightGrey ctermbg=NONE cterm=italic
  hi Constant ctermfg=DarkMagenta ctermbg=NONE cterm=bold,italic
  hi String ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi Number ctermfg=LightBlue ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi Float ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=Black ctermbg=NONE cterm=NONE
  hi Function ctermfg=Black ctermbg=NONE cterm=NONE
  hi Statement ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi Conditional ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi Repeat ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi Label ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi Operator ctermfg=Black ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi Exception ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi PreProc ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi Include ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi Define ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi Macro ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi Type ctermfg=Black ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=Black ctermbg=NONE cterm=NONE
  hi Structure ctermfg=Black ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=Black ctermbg=NONE cterm=NONE
  hi Special ctermfg=Black ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=Black ctermbg=NONE cterm=NONE
  hi Tag ctermfg=Black ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=Black ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=Black ctermbg=NONE cterm=NONE
  hi Debug ctermfg=Black ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error ctermfg=LightRed ctermbg=NONE cterm=underline
  hi Todo ctermfg=Black ctermbg=LightYellow cterm=NONE
  hi pythonString ctermfg=DarkCyan ctermbg=NONE cterm=bold
  hi pythonClassVar ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi pythonDecorator ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi pythonInclude ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi pythonOperator ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi pythonException ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi pythonBoolean ctermfg=DarkBlue ctermbg=NONE cterm=bold
  hi pythonAttribute ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi! link pythonComment Comment
  if !s:italics
    hi Comment cterm=NONE
    hi Constant cterm=bold
  endif
  if has('nvim')
    hi! link TermCursor Cursor
    hi! link TermCursorNC CursorIM
  endif
  unlet s:t_Co s:italics
  finish
endif

" Color: black                 rgb(  0,   0,   0)        ~         Black
" Color: darkred               rgb(128,   0,   0)        ~         DarkRed
" Color: darkgreen             rgb(  0, 128,   0)        ~         DarkGreen
" Color: darkyellow            rgb(128, 128,   0)        ~         DarkYellow
" Color: darkblue              rgb(  0,   0, 128)        ~         DarkBlue
" Color: darkmagenta           rgb(128,   0, 128)        ~         DarkMagenta
" Color: darkcyan              rgb(  0, 128, 128)        ~         DarkCyan
" Color: lightgrey             rgb(192, 192, 192)        ~         LightGrey
" Color: darkgrey              rgb(128, 128, 128)        ~         DarkGrey
" Color: lightred              rgb(255,   0,   0)        ~         LightRed
" Color: lightgreen            rgb(  0, 255,   0)        ~         LightGreen
" Color: lightyellow           rgb(255, 255,   0)        ~         LightYellow
" Color: lightblue             rgb(  0,   0, 255)        ~         LightBlue
" Color: lightmagenta          rgb(255,   0, 255)        ~         LightMagenta
" Color: lightcyan             rgb(  0, 255, 255)        ~         LightCyan
" Color: white                 rgb(255, 255, 255)        ~         White
" Color: orange1               #804000                   ~         DarkRed
" Color: orange2               #FF7F00                   ~         LightRed
" Color: blue4                 #0000B2                  19         DarkBlue          ; python decorator
" Color: purple3               #660099                  54         DarkMagenta       ; python param
" Color: purple4               #94558D                  96         DarkMagenta       ; python self
" Color: purple5               #660E7A                  54         DarkMagenta       ; python constant 
" Color: cursor_fg             #FFFFFF                 231         White
" Color: cursor_bg             #000000                  16         Black
" Color: cursorline            #FFFAE3                 230         LightYellow       ; cursorline
" Color: cursorcolumn          #c0c0c0                 250         LightGrey
" Color: cursorlinenr_fg       #EEEEEE                 255         LightGrey
" Color: cursorlinenr_bg       #FFFFFF                 230         LightYellow
" Color: popupmenu_fg          #444444                 238         Black
" Color: popupmenu_bg          #D0D0D0                 252         LightGrey
" Color: search_fg             #444444                 238         Black 
" Color: search_bg             #FFFF5F                 227         LightYellow
" Color: nontext_fg            #808080                 244         DarkGrey
" Color: linenr_fg             #c0c0c0                 250         LightGrey
" Color: linenr_bg             #FFFFFF                 231         White
" Color: vertsplit_fg          #C0C0C0                 250         DarkGrey
" Color: vertsplit_bg          #FFFFFF                 231         White
" Color: statusline_fg         #E4E4E4                 254         White
" Color: statusline_bg         #005F87                  24         Black
" Color: statusline_nc_fg      #444444                 238         White
" Color: statusline_nc_bg      #D0D0D0                 252         DarkGrey
" Color: todo_fg               #00AF5F                  35         LightYellow
" Color: todo_bg               #EEEEEE                 255         Black
" Color: error_fg              #AF0000                 124         LightRed
" Color: error_bg              #FFD7FF                 225         LightGrey
" Color: matchparen_bg         #C6C6C6                 251         DarkGrey
" Color: matchparen_fg         #005F87                  24         Black
" Color: visual_fg             #EEEEEE                 255         White
" Color: visual_bg             #0087AF                  31         Blue
" Color: folded_fg             #0087AF                  31         Black
" Color: folded_bg             #AFD7FF                 153         LightGrey
" Color: wildmenu_fg           #444444                 238         Black
" Color: wildmenu_bg           #FFFF00                 226         LightGrey
" Color: spellbad              #FFAFD7                 218         LightMagenta
" Color: spellcap              #FFFFAF                 229         LightBlue
" Color: spellrare             #AFFF87                 156         LightGreen
" Color: spelllocal            #D7D7FF                 189         LightBlue
" Color: diffadd_fg            #008700                  28         Black
" Color: diffadd_bg            #AFFFAF                 157         DarkGreen
" Color: diffdelete_fg         #AF0000                 124         Black
" Color: diffdelete_bg         #FFD7FF                 225         DarkRed
" Color: difftext_fg           #0087AF                  31         Black
" Color: difftext_bg           #FFFFD7                 230         DarkYellow
" Color: diffchange_fg         #444444                 238         Black
" Color: diffchange_bg         #FFD787                 222         LightYellow
" Color: tabline_bg            #005F87                  24         Black
" Color: tabline_active_fg     #444444                 238         LightGrey
" Color: tabline_active_bg     #E4E4E4                 254         Black
" Color: tabline_inactive_fg   #EEEEEE                 255         Black
" Color: tabline_inactive_bg   #0087AF                  31         DarkMagenta
" Term colors:    black  darkred  darkgreen   darkyellow  darkblue  darkmagenta  darkcyan lightgrey 
" Term colors: darkgrey lightred lightgreen lightyellow lightblue lightmagenta lightcyan     white
" Background: light
" vim: et ts=2 sw=2
