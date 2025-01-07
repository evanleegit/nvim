local defaults = { noremap = true, silent = true }
local terminal = { silent = true }

local keymap = vim.api.nvim_set_keymap

keymap("", "<Space>", "<Nop>", defaults)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Modes
--	normal_mode = "n",
--	insert_mode = "i",
--	visual mode = "v",
--	visual_block_mode = "v",
--	term_mode = "t",
--	command_mode = "c",

-- Normal Mode
--	Better window navigation
keymap("n", "<C-h>", "<C-w>h", defaults)
keymap("n", "<C-j>", "<C-w>j", defaults)
keymap("n", "<C-k>", "<C-w>k", defaults)
keymap("n", "<C-l>", "<C-w>l", defaults)

--Resize window with arrows WILL NEED TO CHANGE 
keymap("n", "<C-Up>", ":resize -2<CR>", defaults)
keymap("n", "<C-Down>", ":resize +2<CR>", defaults)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", defaults)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", defaults)

-- scrolling
keymap('n', ',', '<C-u>', defaults)
keymap('n', 'm', '<C-d>', defaults)
keymap('n', 'M', 'm', defaults)

-- Insert empty line without entering insert mode
keymap('n', '<leader>o', ':<C-u>call append(line("."), repeat([""], v:count1))<CR>', defaults)
keymap('n', '<leader>O', ':<C-u>call append(line(".")-1, repeat([""], v:count1))<CR>', defaults) 

