set nocompatible

let mapleader = "\<Space>"

if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

filetype plugin indent on

" Local config
if filereadable($HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif
