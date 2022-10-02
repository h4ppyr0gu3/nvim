vim.cmd([[set nocompatible
filetype plugin on

augroup litecorrect
  autocmd!
  autocmd FileType text call litecorrect#init()
augroup END 

augroup lexical
  autocmd!
  autocmd FileType text call lexical#init({ 'spell': 1 })
augroup END

augroup pencil
  autocmd!
  autocmd FileType text         call pencil#init()
augroup END

let g:wheel#map#up   = '<c-k>'
let g:wheel#map#down = '<c-j>'

inoremap <expr> <C-e> wordchipper#chipWith('de')
]])
