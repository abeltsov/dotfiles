set nocompatible
set ignorecase smartcase
set syntax=on
set hlsearch

set t_Co=256
set background=dark
try
  colorscheme zenburn
catch /^Vim\%((\a\+)\)\=:E185/
  " Don't load a color scheme.
endtry

set guioptions-=T
