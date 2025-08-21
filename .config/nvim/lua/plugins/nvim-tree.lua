return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  init = function()
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
  end,
  lazy = false,
  opts = {
    view = {
      width = 35,
      number = true,
      relativenumber = true
    },
    renderer = {
      indent_markers = {
        enable = true
      }
    },
    git = {
      ignore = false
    },
    actions = {
      open_file = {
        quit_on_open = true,
      }
    }
  },
  keys = {
    { "<leader>ee", "<cmd>NvimTreeToggle<cr>", desc = "Toggle file explorer" },
    { "<leader>ef", "<cmd>NvimTreeFindFileToggle<cr>", desc = "Toggle file explorer on current file" },
    { "<leader>ec", "<cmd>NvimTreeCollapse<cr>", desc = "Collapse file explorer" },
    { "<leader>er", "<cmd>NvimTreeRefresh<cr>", desc = "Refresh file explorer" }
  }
}
