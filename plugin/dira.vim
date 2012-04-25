function! CleanRailsLog()
  exec '%s/Started GET "\/assets.*$/'
  exec '%s/Served asset.*$/'

  exec '%s/MONGODB.*$/'

  exec '%s/\n\n\+/\r'
endfunction
