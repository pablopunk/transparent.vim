function! RemoveBackgroundColor() abort
  hi Normal guibg=NONE
  hi LineNr guibg=NONE
  hi SignColumn guibg=NONE
  hi NonText guibg=NONE guifg=gray
endfunction

autocmd ColorScheme * silent call RemoveBackgroundColor()

RemoveBackgroundColor()
