" =========================================================
" Andrew Shim .vimrc
" Make sure to cp to .gvimrc after saving!
" =========================================================

" Pathogen
execute pathogen#infect()

" CtrlP fuzzy file matching
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" Powerline config
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

" Auto re-source vimrc after saving
autocmd! bufwritepost .vimrc source %

" Set clipboard to use system clipboard
set clipboard=unnamed

" Toggle paste to prevent autoformatting
set pastetoggle=<F2>

" Syntax highlighting
syntax on
filetype plugin indent on
set bg=dark

" Spaces, not tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab

set hlsearch
set undofile
set undodir=~/.vimundo/
highlight MatchParen cterm=bold ctermbg=none ctermfg=51 guifg=#00FFFF
set hidden

" List chars
set list
set listchars=""
set listchars+=trail:.
set listchars+=extends:>
set listchars+=precedes:<
set listchars+=tab:>>


" Color scheme
colorscheme wombat256mod

" Show line numbers
set number
set ruler

" Autowrap
set nowrap
set tw=79
set formatoptions+=t

" Highlight column 80
set colorcolumn=80
highlight ColorColumn ctermbg=236 guibg=#32322F

" Highlight current line and column
set cursorline
set cursorcolumn


" ==========================
" My mappings
" ==========================
" Remap leader to comma
let mapleader = ","

" Split window movements
nmap <C-k> <C-w><Up>
nmap <C-j> <C-w><Down>
nmap <C-h> <C-w><Left>
nmap <C-l> <C-w><Right>

" Zen coding map
imap <S-j><S-k> <C-y>,

" Snipmate map
imap <S-k><S-j> <Plug>snipMateNextOrTrigger

" Tab navigation movements
noremap <C-n> <esc>:tabprevious<CR>
noremap <C-m> <esc>:tabnext<CR>
noremap <C-t> <esc>:tabnew<CR>

" Sort
vnoremap <Leader>s :sort<CR>

" easier moving of code blocks
vnoremap < <gv
vnoremap > >gv

" Error navigation
noremap <C-S-Enter> <esc>:lprev<CR>
noremap <C-Enter> <esc>:lnext<CR>

" Unmapping
unmap <Enter>

" NERDTree
autocmd vimenter * NERDTree
autocmd vimenter * if !argc() | NERDTree | endif
noremap <Leader>N :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" EasyMotion
let g:EasyMotion_leader_key = '<Leader>'

" Multicursor configuration
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-i>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-o>'
let g:multi_cursor_quit_key='<Esc>'

" Code folding (currently Python specific)
set nofoldenable

" YouCompleteMe setup
" Close preview window after completion
let g:ycm_autoclose_preview_window_after_completion=1

