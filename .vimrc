" use extended function of vim (no compatible with vi)
set nocompatible

" specify encoding
set encoding=utf-8

" specify file encoding
set fileencodings=utf-8,iso-2022-jp,sjis,euc-jp

" specify file formats
set fileformats=unix,dos

" take backup
" if not, specify [ set nobackup ]
set backup

" specify backup directory
set backupdir=~/backup

" take 50 search histories
set history=50

" ignore Case
set ignorecase

" distinct Capital if you mix it in search words
set smartcase

" highlights matched words
" if not, specify [ set nohlsearch ]
set hlsearch

" use incremental search
" if not, specify [ set noincsearch ]
set incsearch

" show line number
" if not, specify [ set nonumber ]
set number

" Visualize break ( $ ) or tab ( ^I )
set nolist

" highlights parentheses
set showmatch

" not insert LF at the end of file
set binary noeol

" set auto indent
" if not, specify [ noautoindent ]
set autoindent

" show color display
" if not, specify [ syntax off ]
syntax on

" change colors for comments if [ syntax on ] is set
highlight Comment ctermfg=LightCyan

" wrap lines
" if not, specify [ set nowrap ]
set wrap

so ~/.vim/plugins.vim

python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
set t_Co=256
