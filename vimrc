"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"               
""               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
""               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
""               ██║   ██║██║██╔████╔██║██████╔╝██║     
""               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
""                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
""                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"              
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" filetype detection on 
filetype on

" syntax highlighting
syntax on

" show line num
set number

" highlight cursor line horizontally
set cursorline

" tab=4, softtab=4, shiftwidth=4
set tabstop=4
set softtabstop=4
set shiftwidth=4

" preserve indents
set autoindent
set smartindent
set smarttab

" no wrapping
set nowrap

" scroll with 8 lines showing below
set scrolloff=8

" no sound when small errors made
set noerrorbells visualbell t_vb=

" see invisible chars
set list
set listchars=eol:.,tab:.-,trail:~,extends:>,precedes:<

" highlight patter when typing word in search
set incsearch

" mouse on
set mouse=a

" space chars in place of tab
set expandtab

" show current mode, on the last line
set showmode

" auto completion menu on pressing TAB
set wildmenu

" make wildmenu similar to bash autocompletion
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" colorscheme
colorscheme desert

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')

   Plug 'dense-analysis/ale'
   Plug 'scrooloose/nerdtree'

call plug#end()

" }}}

" STATUS LINE ------------------------------------------------------------ {{{

" Clear status line when vimrc is reloaded.
 set statusline=

 " Status line left side.
 set statusline+=\ %F\ %M\ %Y\ %R

 " Use a divider to separate the left side from the right side.
 set statusline+=%=

 " Status line right side.
 set statusline+=\ ascii:\ %b\ hex:\ 0x%B

 " Show the status on the second to last line.
 set laststatus=2

" }}}
