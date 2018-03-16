" :nmap - Display normal mode maps
" :imap - Display insert mode maps
" :vmap - Display visual and select mode maps
" :smap - Display select mode maps
" :xmap - Display visual mode maps
" :cmap - Display command-line mode maps
" :omap - Display operator pending mode maps

" :vnoremap i <Up>
" :cnoremap i <Up>
" :onoremap i <Up>

" Movement maps
:nnoremap k j
:nnoremap i k
:nnoremap j h
:nnoremap <C-j> 0
:nnoremap <C-l> $
:nnoremap <C-i> <C-u>
:nnoremap <C-k> <C-d>

:vnoremap k j
:vnoremap i k
:vnoremap j h
:vnoremap <C-j> 0
:vnoremap <C-l> $
:vnoremap <C-i> <C-u>
:vnoremap <C-k> <C-d>

:inoremap <C-j> <Left>
:inoremap <C-k> <Down>
:inoremap <C-l> <Right>
:inoremap <C-i> <Up>

" C-v to switch between modes
:nnoremap <C-v> i
:inoremap <C-v> <ESC>

:noremap <C-w> :x<CR>
:inoremap <C-w> <ESC>:x<CR>
:nnoremap <C-w> :x<CR>

:inoremap <Tab> <Tab>

" C-g to go to file
:nnoremap <C-g> <C-w>gf

:nnoremap <C-h> :tabn<CR>
:nnoremap <C-p> :bp<CR>
:nnoremap <C-n> :bn<CR>

" for completion

:inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
:inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

