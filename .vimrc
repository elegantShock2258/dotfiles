nnoremap <Leader>g :GHCup<CR>
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='violet'

map <F7> :tabp <Enter> 
map <F8> :tabe

set nocompatible             
filetype off                

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ymc-core/YouCompleteMe'
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()           
filetype plugin indent on  



call plug#begin()
Plug 'arcticicestudio/nord-vim'
Plug 'hasufell/ghcup.vim'
Plug 'ap/vim-css-color'
Plug 'chiel92/vim-autoformat'
Plug 'matze/vim-move'
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'godlygeek/tabular'
Plug 'dense-analysis/ale'
Plug 'tyru/open-browser.vim' " opens url in browser
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mattn/emmet-vim' "Emmet
Plug 'tpope/vim-commentary' "comment 
Plug 'udalov/kotlin-vim' "kotlin syntax
"Plug 'miyakogi/conoline.vim'
call plug#end()
set nu
let verbose=1
