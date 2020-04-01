if !has('patch-8.1.201')
  silent! python3 1
endif

call plug#begin()

Plug 'klen/python-mode'
Plug 'junegunn/goyo.vim'

call plug#end()

