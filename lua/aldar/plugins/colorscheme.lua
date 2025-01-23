return {
  "morhetz/gruvbox",
  priority = 1000,
  config = function()
    -- Установите параметры для gruvbox
    vim.g.gruvbox_contrast_dark = 'hard' -- 'soft', 'medium', 'hard'
    vim.g.gruvbox_invert_selection = 0
    vim.g.gruvbox_italic = 1
    vim.g.gruvbox_underline = 1
    vim.g.gruvbox_bold = 1

    -- Установите цветовую схему
    vim.cmd("colorscheme gruvbox")
  end,
}

