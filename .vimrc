
" Helps force plug-ins to load correctly when it is turned back on
filetype on

"Tuurn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" Turn off model lines
set modelines=0

" Automatically wrap text that extends beyond the screen length
set wrap



"Vim's auto indentation feature does not work properly with text copied from outside of Vim. Press the <F2> key to toggle paste mode on/off.
nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F2>

"set backspace=indent,eol,start

set ttyfast

"Set tab limit (4 spaces)
set expandtab
set softtabstop=4
set shiftwidth=4

set laststatus=2

set noshowmode
set showcmd

"Highlights mathcing brackets and use % to switch between them
set matchpairs+=<:>

"set list
"set listchars=tab:›\ ,trail:•,extends:#,nbsp:

" set number
set encoding=utf-8
"Highlight matching
set hlsearch
"Enable incremental search
set incsearch
"Include matching uppercase words with lower case words
set ignorecase

nnoremap <silent> <space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf
"Automatically save and load files
"" Automatically save and load folds
" autocmd BufWinLeave *.* mkview
" autocmd BufWinEnter *.* silent loadview"

". . .
 " Call the .vimrc.plug file
 if filereadable(expand("~/.vimrc.plug"))
     source ~/.vimrc.plug
 endif

colorscheme dracula
set pythonthreehome=C:\randomplace\Python39-32\python.exe
set pythonthreedll=C:\randomplace\Python39-32\Python3.dll

set relativenumber

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1
let g:rainbow_active = 1
let g:powerline_symbols = 'fancy'
set t_Co=256
set showmatch

let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_loc_list=1
let g:syntastic_enable_signs=1
let g:syntastic_check_on_wq=0
let g:syntastic_aggregate_errors=1
let g:syntastic_loc_list_height=5
let g:syntastic_error_symbol='X'
let g:syntastic_style_error_symbol='X'
let g:syntastic_warning_symbol='x'
let g:syntastic_style_warning_symbol='x'
let g:syntastic_python_checkers=['flake8', 'pydocstyle', 'python']

let g:ycm_global_ycm_extra_conf='~/.vim/ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
nmap <leader>g :YcmCompleter GoTo<CR>
nmap <leader>d :YcmCompleter GoToDefinition<CR>

"set noshowmode


"Nerd commentor
let g:NERDSpaceDelims = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDCommentEmptyLines = 1

" if (&term == "pcterm" || &term == "win32")
    " set term = "xterm t_Co=256"
    "
    " let &t_AB="\e[48;5;%dm"
    " let &t_AF="\e[38;5;%dm"
    " set termencoding=utf8
    " set nocompatible
    " inoremap <Char-0x07F> <BS>
    " nnoremap <Char-0x07F> <BS>
" endif

"NERD TREE
nnoremap <Leader>f:NERDTreeToggle<ENTER>
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" set macligatures
set guifont=Fira\ Code:h12

" if has('gui_running')
    " set guifont = Fira_Code:h12
" if exists('+termguicolors')   let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"   let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"   set termguicolors endif
" endif

" set shell =c:\Program\ Files\Git\bin\bash.exe

" Dracula theme added
" One half for terminal
set t_Co=256
" if !empty($CONEMUBUILD)
" if !has("gui_running")
    " set term=pcansi
    " set t_Co=256
    " let &t_AB="\e[48;5;%dm"
    " let &t_AF="\e[38;5;%dm"
    " set bs=indent,eol,start
    " colorscheme wombat256
" endif
if !has("gui_running")
    " t_Co=256
    set ttyfast
endif
set noeb vb t_vb=
set vb t_vb=
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:user_emmet_leader_key=','
let g:tagalong_verbose = 1
let g:airline#extensions#tabline#enabled = 1
let g:ale_linters = {
            \'javascript': ['eslint'],
            \}
let g:ale_linters_explicit = 1
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '---'
let g:airline_powerline_fonts = 1
let g:airline_theme = 'badwolf'
"badwolf, wombat
set novisualbell



