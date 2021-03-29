syntax on
  2
  3 set visualbell
  4 set t_vb=
  5 set noerrorbells
  6 set tabstop=4 softtabstop=4
  7 set shiftwidth=4
  8 set expandtab
  9 set smartindent
 10 " number line and change the color
 11 set nu
 12 :highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
 13
 14 set nowrap
 15 set smartcase
 16 set noswapfile
 17 set nobackup
 18 set incsearch
 19 set splitright
 20
 21 "highlight ColorColumn ctermbg=0 guibg=lightgrey
 22
 23
 24 call plug#begin('~/.vim/plugged')
 25
 26 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 27 Plug 'ryanoasis/vim-devicons'
 28 Plug 'vim-airline/vim-airline-themes'
 29 Plug 'rafi/awesome-vim-colorschemes'
 30 Plug 'altercation/vim-colors-solarized'
 31 Plug 'itchyny/lightline.vim'
 32 Plug 'preservim/nerdtree'
 33 call plug#end()
 34
 35 set background=dark
 36 "set t_Co=256
 37
 38 " lightline
 39 set laststatus=2
 40 let g:lightline = {
 41       \ 'colorscheme': 'wombat',
 42       \ }
 43
 44 " colorscheme
 45 colorscheme camo
 46
 47
 48 " coc config
 49 let g:coc_global_extensions = [
 50     \ 'coc-snippets',
 51     \ 'coc-pairs',
 52     \ 'coc-eslint',
 53     \ 'coc-prettier',
 54     \ 'coc-json',
 55     \ ]
 56
 57 " vim-prettier
 58 command! -nargs=0 Prettier :CocCommand prettier.formatFile