" tab navigation
nnoremap <A-h> <Cmd>BufferPrevious<CR>
nnoremap <A-l> <Cmd>BufferNext<CR>
nnoremap <A-1> <Cmd>BufferGoto 1<CR>
nnoremap <A-2> <Cmd>BufferGoto 2<CR>
nnoremap <A-3> <Cmd>BufferGoto 3<CR>
nnoremap <A-4> <Cmd>BufferGoto 4<CR>
nnoremap <A-5> <Cmd>BufferGoto 5<CR>
nnoremap <A-6> <Cmd>BufferGoto 6<CR>
nnoremap <A-7> <Cmd>BufferGoto 7<CR>
nnoremap <A-8> <Cmd>BufferGoto 8<CR>
nnoremap <A-9> <Cmd>BufferGoto 9<CR>
nnoremap <A-0> <Cmd>BufferLast<CR>
nnoremap <A-c> <Cmd>BufferClose<CR>
               
" window navigation
nnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
               
" window resize
nnoremap <C-Down> <C-W>-
nnoremap <C-Up> <C-W>+
nnoremap <C-Left> <C-W><
nnoremap <C-Right> <C-W>>
               
" open nerdtree
noremap <C-e> <Cmd>NERDTreeToggle<CR>
               
" terminal navigation
tnoremap <Esc> <C-\><C-n>
               
" telescope
noremap mt <Cmd>Telescope<CR>
             
" multi cursor
let g:VM_maps = {}
let g:VM_maps["Add Cursor Down"] = "<A-Down>"
let g:VM_maps["Add Cursor Up"] = "<A-Up>"
   
" git
noremap mgo <Cmd>Octo actions<CR>
noremap mgb <Cmd>Gitsigns toggle_current_line_blame<CR>
noremap mgd <Cmd>DiffviewOpen<CR>
noremap mgdc <Cmd>DiffviewClose<CR>

" renamer
nnoremap mr <Plug>(coc-rename)

