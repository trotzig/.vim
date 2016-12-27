let g:CommandTMatchWindowReverse   = 1
let g:CommandTMaxHeight            = 10
let g:CommandTMaxFiles             = 30000
let g:CommandTMaxCachedDirectories = 10
let g:CommandTScanDotDirectories   = 1
let g:CommandTFileScanner          = "watchman"
let g:CommandTEngine               = "isengard"
let g:CommandTClientLog            = "/tmp/commandt-client.log"
let g:CommandTServerLog            = "/tmp/commandt-server.log"
nnoremap <leader>f :CommandTFlush<CR>
nnoremap <silent> <leader>j :CommandTJump<CR>
nnoremap <leader>g :CommandTTag<CR>
if &term =~ "screen" || &term =~ "xterm"
  let g:CommandTCancelMap     = ['<ESC>', '<C-c>']
  let g:CommandTSelectNextMap = ['<C-j>', '<ESC>OB']
  let g:CommandTSelectPrevMap = ['<C-k>', '<ESC>OA']
endif
