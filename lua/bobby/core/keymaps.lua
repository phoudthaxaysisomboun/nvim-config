vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps
keymap.set("i", "jk", "<ESC>")

-- no heighlighting in search (clear current search highlight)
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- no copy character to clipboard when deleting with the X key
keymap.set("n", "x", '"_x')

-- increment number
keymap.set("n", "<leader>+", "<C-a>")
-- decrease number
keymap.set("n", "<leader>-", "<C-x>")


keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

-- plug keymaps
--
-- vim maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")


-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files in project
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find text in projects
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find the current string the cursor is on
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- show active buffers
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- show help tags