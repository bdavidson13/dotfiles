" Use a POSIX shell for compatibility
if $SHELL =~ 'fish'
  set shell='/bin/sh'
endif

set t_Co=256


set number
execute pathogen#infect()
set list listchars=tab:→\ ,trail:·,extends:…,precedes:…

colorscheme  gotham
