vim.cmd('set number relativenumber')
vim.cmd('set clipboard=unnamedplus')
vim.cmd('set expandtab shiftwidth=2')
--vim.cmd('set list listchars=tab:▸▸,trail:·')
vim.cmd('set list listchars=tab:··,trail:·')
vim.cmd('set mouse=a')
vim.cmd('let mapleader=","')
vim.cmd('nnoremap <leader><leader> :b#<CR>')

-- Find files using Telescope command-line sugar.
vim.cmd('nnoremap <leader>ff <cmd>Telescope find_files<cr>')
vim.cmd('nnoremap <leader>fg <cmd>Telescope live_grep<cr>')
vim.cmd('nnoremap <leader>fb <cmd>Telescope buffers<cr>')
vim.cmd('nnoremap <leader>fh <cmd>Telescope help_tags<cr>')

-- Make escape cancel the recent most recent search
vim.cmd('nnoremap <esc> :noh<return><esc>')
