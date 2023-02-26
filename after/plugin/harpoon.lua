
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>af", mark.add_file, { desc = '[A]dd file to Harpoon quick menu'})
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu, { desc = 'Toggle Harpoon quick menu'})
vim.keymap.set("n", "<C-h>", function () ui.nav_file(1) end, { desc = 'Open Harpoon mark file 1' })
vim.keymap.set("n", "<C-t>", function () ui.nav_file(2) end, { desc = 'Open Harpoon mark file 2' })
vim.keymap.set("n", "<C-n>", function () ui.nav_file(3) end, { desc = 'Open Harpoon mark file 3' })
vim.keymap.set("n", "<C-s>", function () ui.nav_file(4) end, { desc = 'Open Harpoon mark file 4' })
