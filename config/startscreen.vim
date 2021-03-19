let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_bookmarks = [
            \ { 'i3': '~/.config/i3/config' },
            \ { 'dwm': '~/.local/src/dwm/config.h' },
            \ { 'st': '~/.local/src/st/config.h' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ { 'w': '~/vimwiki/index.md' },
            \ ]

let g:startify_change_to_vcs_root = 1
nnoremap <leader>ls :SSave<CR>

" `SPC l l` - list sessions / switch to different project
nnoremap <leader>ll :SClose<CR>
