" Basic settings 
set number
set relativenumber
set tabstop=2
set expandtab
set autoindent
set textwidth=80  " wrap lines at 80
"
" Needed for lightline plugin to work
set laststatus=2
"
" Filetypes
"
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
"
" Needed for vimwiki to work
"
set nocompatible
filetype plugin on
syntax on

" 
" Plugins using vim-plugin
"
call plug#begin('~/.vim/plugged')
 Plug 'tpope/vim-fugitive'
 Plug 'ParamagicDev/vim-medic_chalk'
 Plug 'junegunn/fzf'
 Plug 'itchyny/lightline.vim'
 Plug 'vimwiki/vimwiki'
call plug#end()
"
" Set the options for the plugins
"
let g:lightline = {
  \ 'colorscheme': 'wombat', 
  \ 'active' : {
  \         'left': [['mode', 'paste' ], ['readonly', 'filename', 'modified']],
  \         'right': [['lineinfo'], ['percent'], ['fileformat', 'fileencoding']]
  \     }
  \ }


