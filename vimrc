set nu

set ts=2

set ai " auto indenting

set history=100

set ruler " show the cursor position

syntax on " syntax highlighting

set hlsearch " highlight the last searched term

set expandtab

filetype plugin on

no d h
no h j
no t k
no n l
no k d

if has("autocmd")
  autocmd BufWritePre * :%s/\s\+$//e
endif

