---@type MappingsTable
local M = {}

M.disabled = {
  n = {
    ["<leader>n"] = "",
  },
}

M.general = {
  n = {
    ["<leader>f"] = {"<cmd> Prettier <CR>", "Prettier"},
    ["<leader>p"] = {":Telescope find_files<CR>", "Telescope"},
    ["<leader><Space>"] = {":Telescope buffers<CR>", "Telescope"},
  },
  i = {
    ["kj"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
