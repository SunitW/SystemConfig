call plug#begin('~/.vim/plugged')
Plug 'luochen1990/rainbow'
let g:rainbow_active = 1
Plug 'preservim/nerdcommenter'
filetype plugin on
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'vue', 'yaml', 'html'] }
call plug#end()

set tabstop=4
"Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)
