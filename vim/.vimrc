"" General
set number          " Show line numbers
set linebreak       " Break lines at word (requires Wrap lines)
set showbreak=+++   " Wrap-broken line prefix
set colorcolumn=81
"set textwidth=100   " Line wrap (number of cols)
set showmatch       " Highlight matching brace
 
set hlsearch        " Highlight all search results
set smartcase       " Enable smart-case search
set ignorecase      " Always case-insensitive
set incsearch       " Searches for strings incrementally

set autoindent      " Auto-indent new lines
set tabstop=4      " Width
set softtabstop=4   " Number of spaces per Tab
set shiftwidth=4    " Number of auto-indent spaces
set expandtab       " use spaces instead of tabs
set smartindent     " Enable smart-indent
set smarttab        " Enable smart-tabs
 
"" Advanced
set ruler           " Show row and column ruler information
set list
set listchars=eol:$,tab:>-
 
set undolevels=1000     " Number of undo levels
set backspace=indent,eol,start  " Backspace behaviour

filetype on
filetype plugin on
filetype indent on

colorscheme jellybeans


" Commands
command CCfile execute "read ~/.vim/templates/c_file.template"
command CCfunc execute "read ~/.vim/templates/c_function.template"
command CCblank execute "read ~/.vim/templates/c_blank.template"
command CCheader execute "read ~/.vim/templates/c_header.template"












