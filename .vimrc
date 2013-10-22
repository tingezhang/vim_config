syntax enable
syntax on
set showmatch
set number
set hlsearch
set laststatus=2
set ts=4
set sw=4
set expandtab
set ignorecase
set fileformat=unix
set list
colorscheme earth
set listchars=tab:>-,trail:-

set nocp
filetype plugin on

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

let g:NERDTree_title="[NERD Tree]"
let g:winManagerWindowLayout='NERDTree|TagList'
function! NERDTree_Start()
    exec 'NERDTree'
endfunction
function! NERDTree_IsValid()
    return 1
endfunction

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

nmap wm :if IsWinManagerVisible() <BAR> WMToggle<CR> <BAR> else <BAR> WMToggle<CR>:q<CR> endif <CR><CR>
nmap <F3> :if IsWinManagerVisible() <BAR> WMToggle<CR> <BAR> else <BAR> WMToggle<CR>:q<CR> endif <CR><CR>


:map <F7> <Esc>A("%s,%d \n", __FUNCTION__, __LINE__);<Esc>bbbbbbb

" key map for cscope
:nmap <C-f>s :cs find s <C-R><C-W><CR>
:nmap <C-f>g :cs find g <C-R><C-W><CR>
:nmap <C-f>c :cs find c <C-R><C-W><CR>
:nmap <C-f>t :cs find t <C-R><C-W><CR>

