require('keymaps')
require('config.lazy')

-- OPTIONS
vim.opt.breakindent = true
vim.opt.expandtab = false
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.mouse = 'a'
vim.opt.number = true
vim.opt.shiftwidth = 2
vim.opt.signcolumn = 'yes'
vim.opt.smartcase = true
vim.opt.tabstop = 2
vim.opt.wrap = true
vim.opt.termguicolors = false

-- VIMTEX
-- filetype plugin indent = on
vim.g.vimtex_view_method = 'skim'
vim.g.vimtex_compiler_method = 'latexmk'
vim.g.vimtex_coplete_enabled = 1
vim.g.vimtex_quickfix_mode = 0
vim.g.tex_flavor = 'latex'
vim.g.vimtex_fold_enabled = 0
vim.g.vimtex_view_skim_activate = 1
vim.g.vimtex_conceal = 0
vim.g.vimtex_view_skim_sync = 1
vim.g.vimtex_view_skim_command = 'open -a skim'

vim.g.vimtex_compiler_latexmk = {
  options = { '-pdf', '-interaction=nonstopmode', '-synctex=1' },
  build_dir = ''
}

vim.g.vimtex_compiler_latexmk_engines = { ['_'] = '-pdf' }

