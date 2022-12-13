vim.g.mapleader = ","
vim.g.maplocalleader = ","
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }
-- 取消 s 默认功能
map("n", "s", "", opt)
-- windows 分屏快捷键
map("n", "sv", ":vsp<CR>", opt)
map("n", "sb", ":sp<CR>", opt)
-- 关闭当前
map("n", "sc", "<C-w>c", opt)
-- 关闭其他
map("n", "so", "<C-w>o", opt)
-- Alt + hjkl  窗口之间跳转
map("n", "sh", "<C-w>h", opt)
map("n", "sj", "<C-w>j", opt)
map("n", "sk", "<C-w>k", opt)
map("n", "sl", "<C-w>l", opt)
map("n", "<leader>t", ":sp | terminal<CR>", opt)
map("n", "<leader>vt", ":vsp | terminal<CR>", opt)
map("t", "<Esc>", "<C-\\><C-n>", opt)

-- nvimTree
map('n', '<C-m>', ':NvimTreeToggle<CR>', opt)

-- bufferline 左右Tab切换
map("n", "<C-h>", ":BufferLineCyclePrev<CR>", opt)
map("n", "<C-l>", ":BufferLineCycleNext<CR>", opt)

-- Telescope
-- find files
map("n", "<C-p>", ":Telescope find_files<CR>", opt)
-- fuzzy search
map("n", "<C-s>", ":Telescope live_grep<CR>", opt)
map("n", "<leader>b", ":Telescope buffers<CR>", opt)
map("n", "<leader>o", ":Telescope oldfiles<CR>" , opt)
map("n", "<leader>t", ":Telescope tags<CR>" , opt)

-- markdown setup
map("n", "<leader>m", ":MarkdownPreview<CR>", opt)
map("n", "<leader>ms", ":MarkdownPreviewStop<CR>", opt)

-- fast motion
map("n", "ss", ":HopChar2<CR>", opt)
map("n", "sl", ":HopLine<CR>", opt)
map("n", "sa", ":HopAnywhere<CR>", opt)
map("n", "sp", ":HopPattern<CR>",opt)
