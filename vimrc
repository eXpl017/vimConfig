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

" enable and load plugin for detected file type
filetype plugin on

" syntax highlighting
syntax on

" show line num
set number

" highlight cursor line horizontally
set cursorline

" tab=4
set tabstop=4

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
