" Name:         slate
" Description:  Remake of slate
" Author:       Original maintainer Ralph Amissah <ralph@amissah.com>
" Maintainer:   Original maintainer Ralph Amissah <ralph@amissah.com>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Mon Aug  8 15:21:20 2022

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'slate'

let s:t_Co = exists('&t_Co') ? (&t_Co ?? 0) : -1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#ff0000', '#5f8700', '#ffff00', '#87d7ff', '#d7d787', '#ffd7af', '#666666', '#333333', '#ffafaf', '#00875f', '#ffd700', '#5f87d7', '#afaf87', '#ff8787', '#ffffff']
endif
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi Normal guifg=#ffffff guibg=#262626 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#5f87d7 guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#afaf87 gui=NONE cterm=NONE
hi StatusLineNC guifg=#666666 guibg=#afaf87 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#000000 guibg=#afaf87 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#666666 guibg=#afaf87 gui=NONE cterm=NONE
hi VertSplit guifg=#666666 guibg=#afaf87 gui=NONE cterm=NONE
hi PmenuSel guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#4a4a4a gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#ffd700 gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#afaf87 gui=NONE cterm=NONE
hi TabLine guifg=#666666 guibg=#333333 gui=NONE cterm=NONE
hi TabLineFill guifg=#ff8787 guibg=#333333 gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
hi NonText guifg=#5f87d7 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#00875f guibg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#5f87d7 gui=NONE cterm=NONE
hi Folded guifg=#666666 guibg=#000000 gui=NONE cterm=NONE
hi FoldColumn guifg=#5f87d7 guibg=#000000 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#333333 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#333333 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi CursorLineNr guifg=NONE guibg=#333333 gui=NONE cterm=NONE
hi Visual guifg=#d7d787 guibg=#5f8700 gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi VisualNOS guifg=#d7d787 guibg=#5f8700 gui=NONE cterm=NONE
hi LineNr guifg=#666666 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#5f87d7 guibg=NONE gui=underline cterm=underline
hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
hi ErrorMsg guifg=#ff0000 guibg=#000000 gui=reverse cterm=reverse
hi ModeMsg guifg=#262626 guibg=#ffd700 gui=NONE cterm=NONE
hi WarningMsg guifg=#ff8787 guibg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#00875f guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#ffd700 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#ff0000 guibg=#ffff00 gui=NONE cterm=NONE
hi MatchParen guifg=#000000 guibg=#ffd700 gui=NONE cterm=NONE
hi Search guifg=#000000 guibg=#d7875f gui=NONE cterm=NONE
hi IncSearch guifg=#000000 guibg=#00ff00 gui=NONE cterm=NONE
hi WildMenu guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
hi Cursor guifg=#333333 guibg=#d7d787 gui=NONE cterm=NONE
hi lCursor guifg=#262626 guibg=#ffafaf gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#ffff00 guibg=NONE guisp=#ffff00 gui=undercurl cterm=underline
hi SpellLocal guifg=#ffafaf guibg=NONE guisp=#ffafaf gui=undercurl cterm=underline
hi SpellRare guifg=#ffd7af guibg=NONE guisp=#ffd7af gui=undercurl cterm=underline
hi Comment guifg=#666666 guibg=NONE gui=NONE cterm=NONE
hi String guifg=#87d7ff guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#ff8787 guibg=NONE gui=NONE cterm=NONE
hi Function guifg=#ffd7af guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#5f87d7 guibg=NONE gui=bold cterm=bold
hi Constant guifg=#ffafaf guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#5f87d7 guibg=NONE gui=bold cterm=bold
hi Operator guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
hi Define guifg=#ffd700 guibg=NONE gui=bold cterm=bold
hi Structure guifg=#00ff00 guibg=NONE gui=NONE cterm=NONE
hi Directory guifg=#00875f guibg=NONE gui=bold cterm=bold
hi Conceal guifg=#666666 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title guifg=#ffd700 guibg=NONE gui=bold cterm=bold
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi Normal ctermfg=231 ctermbg=235 cterm=NONE
  hi EndOfBuffer ctermfg=68 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=16 ctermbg=144 cterm=NONE
  hi StatusLineNC ctermfg=241 ctermbg=144 cterm=NONE
  hi StatusLineTerm ctermfg=16 ctermbg=144 cterm=NONE
  hi StatusLineTermNC ctermfg=241 ctermbg=144 cterm=NONE
  hi VertSplit ctermfg=241 ctermbg=144 cterm=NONE
  hi PmenuSel ctermfg=235 ctermbg=186 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=239 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=235 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=220 cterm=NONE
  hi TabLineSel ctermfg=16 ctermbg=144 cterm=NONE
  hi TabLine ctermfg=241 ctermbg=236 cterm=NONE
  hi TabLineFill ctermfg=210 ctermbg=236 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=235 ctermbg=186 cterm=NONE
  hi NonText ctermfg=68 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=29 ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=16 ctermbg=68 cterm=NONE
  hi Folded ctermfg=241 ctermbg=16 cterm=NONE
  hi FoldColumn ctermfg=68 ctermbg=16 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=236 cterm=NONE
  hi Visual ctermfg=186 ctermbg=64 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi VisualNOS ctermfg=186 ctermbg=64 cterm=NONE
  hi LineNr ctermfg=241 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=68 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=196 ctermbg=16 cterm=reverse
  hi ModeMsg ctermfg=235 ctermbg=220 cterm=NONE
  hi WarningMsg ctermfg=210 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=NONE
  hi Question ctermfg=220 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=196 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=16 ctermbg=220 cterm=NONE
  hi Search ctermfg=16 ctermbg=173 cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=46 cterm=NONE
  hi WildMenu ctermfg=235 ctermbg=186 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=226 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=217 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=223 ctermbg=NONE cterm=underline
  hi Comment ctermfg=241 ctermbg=NONE cterm=NONE
  hi String ctermfg=117 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=210 ctermbg=NONE cterm=NONE
  hi Function ctermfg=223 ctermbg=NONE cterm=NONE
  hi Special ctermfg=186 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=68 ctermbg=NONE cterm=bold
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=173 ctermbg=NONE cterm=NONE
  hi Type ctermfg=68 ctermbg=NONE cterm=bold
  hi Operator ctermfg=173 ctermbg=NONE cterm=NONE
  hi Define ctermfg=220 ctermbg=NONE cterm=bold
  hi Structure ctermfg=46 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=29 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=241 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=220 ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi EndOfBuffer ctermfg=blue ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=black ctermbg=grey cterm=NONE
  hi StatusLineNC ctermfg=darkgrey ctermbg=grey cterm=NONE
  hi StatusLineTerm ctermfg=black ctermbg=grey cterm=NONE
  hi StatusLineTermNC ctermfg=darkgrey ctermbg=grey cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=grey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=black cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=yellow cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi TabLine ctermfg=grey ctermbg=darkgrey cterm=NONE
  hi TabLineFill ctermfg=cyan ctermbg=darkgrey cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=darkyellow cterm=NONE
  hi NonText ctermfg=blue ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=green ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=blue cterm=NONE
  hi Folded ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=yellow ctermbg=NONE cterm=bold
  hi ColorColumn ctermfg=white ctermbg=darkgrey cterm=NONE
  hi Visual ctermfg=yellow ctermbg=darkgreen cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=black cterm=NONE
  hi VisualNOS ctermfg=darkmagenta ctermbg=darkgreen cterm=NONE
  hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi Error ctermfg=darkred ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=black cterm=reverse
  hi ModeMsg ctermfg=black ctermbg=yellow cterm=NONE
  hi WarningMsg ctermfg=cyan ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=green ctermbg=NONE cterm=NONE
  hi Question ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Todo ctermfg=darkred ctermbg=darkyellow cterm=NONE
  hi MatchParen ctermfg=black ctermbg=yellow cterm=NONE
  hi Search ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=black ctermbg=darkgreen cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkyellow ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=red ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=underline
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi String ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Function ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Statement ctermfg=blue ctermbg=NONE cterm=bold
  hi Constant ctermfg=red ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=blue ctermbg=NONE cterm=bold
  hi Operator ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Define ctermfg=yellow ctermbg=NONE cterm=bold
  hi Structure ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Directory ctermfg=green ctermbg=NONE cterm=bold
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=yellow ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=grey ctermbg=black cterm=NONE
  hi EndOfBuffer ctermfg=darkblue ctermbg=NONE cterm=bold
  hi StatusLine ctermfg=grey ctermbg=black cterm=bold,reverse
  hi StatusLineNC ctermfg=grey ctermbg=black cterm=reverse
  hi StatusLineTerm ctermfg=grey ctermbg=black cterm=bold,reverse
  hi StatusLineTermNC ctermfg=grey ctermbg=black cterm=reverse
  hi VertSplit ctermfg=grey ctermbg=black cterm=reverse
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Pmenu ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=black cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkyellow cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi TabLine ctermfg=grey ctermbg=black cterm=reverse
  hi TabLineFill ctermfg=grey ctermbg=black cterm=reverse
  hi ToolbarButton ctermfg=grey ctermbg=black cterm=bold,reverse
  hi NonText ctermfg=darkblue ctermbg=NONE cterm=bold
  hi SpecialKey ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=black ctermbg=darkblue cterm=NONE
  hi Folded ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi ColorColumn ctermfg=grey ctermbg=darkred cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VisualNOS ctermfg=darkmagenta ctermbg=darkgreen cterm=underline
  hi LineNr ctermfg=grey ctermbg=NONE cterm=bold
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error ctermfg=darkred ctermbg=grey cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=black cterm=reverse
  hi ModeMsg ctermfg=NONE ctermbg=darkyellow cterm=NONE
  hi WarningMsg ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Todo ctermfg=darkred ctermbg=darkyellow cterm=NONE
  hi MatchParen ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Search ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=black ctermbg=darkgreen cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=darkyellow cterm=reverse
  hi SpellCap ctermfg=darkyellow ctermbg=NONE cterm=reverse
  hi SpellLocal ctermfg=darkmagenta ctermbg=darkyellow cterm=reverse
  hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Comment ctermfg=grey ctermbg=NONE cterm=bold
  hi String ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Function ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkred ctermbg=NONE cterm=bold
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Operator ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Define ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi Structure ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Directory ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground  #FFFFFF        231            white
" Color: background  #262626        235            black
" Color: color00     #000000        16             black
" Color: color08     #333333        236            darkgrey
" Color: color01     #FF0000        196            darkred
" Color: color09     #FFAFAF        217            red
" Color: color02     #5F8700        64             darkgreen
" Color: color10     #00875F        29             green
" Color: color03     #ffff00        226            darkyellow
" Color: color11     #FFD700        220            yellow
" Color: color04     #87d7FF        117            darkblue
" Color: color12     #5F87D7        68             blue
" Color: color05     #d7d787        186            darkmagenta
" Color: color13     #AFAF87        144            magenta
" Color: color06     #FFD7AF        223            darkcyan
" Color: color14     #FF8787        210            cyan
" Color: color07     #666666        241            grey
" Color: color15     #FFFFFF        231            white
" Color: color16     #D7875F        173            darkmagenta
" Color: color17     #00FF00        46             darkgreen
" Color: Pmenu       #4A4A4A        239            darkgrey
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=2 sw=2
