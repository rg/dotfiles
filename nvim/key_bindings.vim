" Key Bindings

inoremap ii <Esc>

" mapleader
let mapleader = ","
let maplocalleader = "\\"

" Tab Management
"map <C-t><C-p> :tabprev<CR>
"map <C-t><C-n> :tabnext<CR>
"map <C-t><C-t> :tabnew<CR>:CtrlP<CR>
"map <C-t><C-w> :tabclose<CR>

" Split navigation
"nnoremap <silent> <Esc>[5C <C-w>l
"nnoremap <silent> <Esc>[5D <C-w>h
"nnoremap <silent> <Esc>[5A <C-w>k
"nnoremap <silent> <Esc>[5B <C-w>j

" nerdtree
" Ctrl-T to Display the file browser tree
nmap <C-T> :NERDTreeTabsToggle<CR>
" ,p to show current file in the tree
nmap <leader>t :NERDTreeFind<CR>

" ctrlp
let g:ctrlp_map = '<leader>,'
let g:ctrlp_cmd = 'CtrlPMRU'

