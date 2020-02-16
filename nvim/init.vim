colorscheme solarized

syntax enable       " enable syntax processing

set autoread

" Tab Settings
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab

" Line Numbers
set number
set numberwidth=3
set nowrap

set showcmd         " show command in bottom bar
set cursorline      " highlight current line

" Terminal
set shell=/bin/zsh
autocmd TermOpen * setlocal nonumber norelativenumber

" Temp Files
set backupdir=.backup/,~/.backup/,/tmp//
set directory=.swp/,~/.swp/,/tmp//
set undodir=.undo/,~/.undo/,/tmp//

" Trim whitespace before save
function! TrimWhiteSpace()
    %s/\s\+$//e
endfunction
autocmd BufWritePre * :call TrimWhiteSpace()

" Auto-save
autocmd BufLeave,FocusLost * silent! wa

" load plugins
source ~/.config/nvim/plugins.vim
" load plugin config
source ~/.config/nvim/plugin_config.vim
" load key bindings
source ~/.config/nvim/key_bindings.vim
