local api = vim.api

api.nvim_set_keymap("n", "<leader>zn", ":TZNarrow<CR>", {desc = '[N]arrow a text region for better focus'})
api.nvim_set_keymap("v", "<leader>zn", ":'<,'>TZNarrow<CR>", {desc = '[N]arrow a text region for better focus'})
api.nvim_set_keymap("n", "<leader>zf", ":TZFocus<CR>", {desc = '[F]ocus the current window'})
api.nvim_set_keymap("n", "<leader>zm", ":TZMinimalist<CR>", {desc = '[M]inimize/disable ui components (e.g. numbers, tabline, statusline)'})
api.nvim_set_keymap("n", "<leader>zz", ":TZAtaraxis<CR>", {desc = '[Z]en mode'})

