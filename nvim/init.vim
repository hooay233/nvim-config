"制表符显示为四个空格
set ts=4
set softtabstop=4
set shiftwidth=4
" set expandtab
" set autoindent

"改键位
imap uuu <esc>
inoremap <c-u> uuu
nnoremap <space> :
nnoremap h <insert>
nnoremap i <up>
nnoremap k <down>
nnoremap j <left>
nnoremap <enter> <insert><enter><esc>
vnoremap h <insert>
vnoremap i <up>
vnoremap k <down>
vnoremap j <left>
vnoremap uuu <esc>
vnoremap <space> :


"配色方案
syntax enable
colorscheme linostyle

"快捷键
set nu rnu
inoremap nnn1 <esc>:set nu nu<enter>i
inoremap nnn2 <esc>:set rnu rnu<enter>i
inoremap nnn3 <esc>:set nu rnu<enter>i
inoremap nnn0 <esc>:set nonu nornu<enter>i

"vimplug
call plug#begin('~/.config/nvim/plugged')

Plug 'preservim/nerdtree'
Plug 'plugin/c2view.vim'
"自动补全
Plug 'neoclide/coc.nvim', {'branch': 'release'}
inoremap <expr> <enter> pumvisible() ? "\<C-n>" : "\<enter>"
inoremap <expr> <Tab> pumvisible() ? "\<C-p>" : "\<Tab>"

  call plug#end()
