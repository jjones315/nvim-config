require('plugins')
require('theme_vscode_config')
require('lua_line_config')
require('lsp_config')
require('lspkind_config')
require('mason_config')
require('cmp_config')
require('telescope_config')
--require('treesitter_config')

-- Settings
vim.o.expandtab = true
vim.o.smartindent = true
vim.o.autoindent = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.linenumber = true

-- Key Binding
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})