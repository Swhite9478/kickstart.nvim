
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>af", mark.add_file, { desc = '[A]dd file to Harpoon quick menu'})
vim.keymap.set("n", "<leader>rf", mark.rm_file, { desc = '[R]remove file from Harpoon quick menu'})
vim.keymap.set("n", "<leader>cf", mark.clear_all, { desc = '[C]lear files from Harpoon quick menu'})
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu, { desc = 'Toggle Harpoon quick menu'})
vim.keymap.set("n", "<C-S-h>", function () ui.nav_file(1) end, { desc = 'Open Harpoon mark file 1' })
vim.keymap.set("n", "<C-S-j>", function () ui.nav_file(2) end, { desc = 'Open Harpoon mark file 2' })
vim.keymap.set("n", "<C-S-k>", function () ui.nav_file(3) end, { desc = 'Open Harpoon mark file 3' })
vim.keymap.set("n", "<C-S-l>", function () ui.nav_file(4) end, { desc = 'Open Harpoon mark file 4' })
