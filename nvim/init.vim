imap jk <Esc>
nmap <space> :

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end()

map <silent> <C-e> :NERDTreeToggle<CR>
