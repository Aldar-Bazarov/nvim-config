vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
-- keymap.set("i", "ол", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
-- keymap.set("n", "<leader>+", "<C-a>", { desc = "Инкрементировать число" }) -- increment
-- keymap.set("n", "<leader>-", "<C-x>", { desc = "Декрементировать число" }) -- decrement

-- window management
keymap.set("n", "<leader>s", "", { desc = "Окна" })
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Вертикально" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Горизонтально" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Выровнять окна" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Закрыть окно" })

keymap.set("n", "<leader>t", "", { desc = "Вкладки" })
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Открыть новую" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Закрыть текущую" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Перейти к следующей" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Перейти к предыдущей" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Открыть текущую в новой" })
