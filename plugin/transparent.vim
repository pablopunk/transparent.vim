function! RemoveBackgroundColor() abort
  hi Normal guibg=NONE
  hi LineNr guibg=NONE
  hi SignColumn guibg=NONE
  hi NonText guibg=NONE guifg=gray
  hi EndOfBuffer guibg=NONE
endfunction

autocmd ColorScheme * silent call RemoveBackgroundColor()

call RemoveBackgroundColor()
