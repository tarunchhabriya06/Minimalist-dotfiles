if !has('gui_running')
  set t_Co=256
endif

syntax on
autocmd Filetype gitcommit setlocal spell
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_powerline_fonts = 1
let g:airline_theme='deus'
let g:rainbow_active = 1
set noshowmode
set textwidth=72
set number
set showcmd
set cursorline
