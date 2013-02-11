call pathogen#infect()
syntax on

set noexpandtab
set tabstop=8 
set shiftwidth=8
set autoindent 
set cindent
set smartindent
set incsearch
set ignorecase
set smartcase
set wildmode=list
set noexpandtab 
set textwidth=78
set nocp
set pastetoggle=<f5>
set mouse=a
set number

map <F2> :NERDTreeToggle<CR>
map <F8> :w<CR>:!aspell -e -c %<CR>:e<CR>
imap <F6> Signed-off-by: "Jake Champlin" <jake.champlin@aei-tech.com> <CR>
let NERDTreeDirArrows=0

set t_Co=256
set t_AB=[48;5;%dm
set t_AF=[38;5;%dm

filetype plugin on
colo turbo "default
autocmd! BufEnter,BufNewFile *.scala,*.cpp,*.h,*xml,*.java, colo gentooish 
autocmd! BufLeave *.cpp,*.h,*.xml,*.java, colo turbo 
autocmd! BufEnter,BufNewFile *.c,*.pl,*.py,*.rb,*.opml,*.txt colo gentooish 
autocmd! BufLeave *.c,*.pl,*.py,*.rb,*.opml,*.txt colo turbo
