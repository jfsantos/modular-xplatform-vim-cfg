" color scheme
colorscheme zenburn

" NERDTree
let NERDTreeChDirMode = 2
let NERDChristmasTree = 1
let NERDTreeShowBookmarks = 1
let NERDTreeWinSize = 26
let NERDTreeBookmarksFile = expand("$VIMROOT") . '/runtime/NERDTreeBookmarks'

" tagbar
let g:tagbar_width=31

" powerline statusbar
let laststatus=2
let g:Powerline_symbols='unicode'

" snipMate
let g:snips_author ='João Paulo Pizani Flor'
let g:snippets_dir = expand('$VIMROOT/runtime/bundle/snipmate.vim/snippets') . ',' . expand('$VIMROOT/custom-snippets')


" mappings
nnoremap <silent> <Leader>tb :TagbarToggle<CR>
nnoremap <silent> <Leader>gu :GundoToggle<CR>
