return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  init = function()
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
  end,
  opts = {
    view = {
      width = 35,
      side = "left",
      relativenumber = true
    },
    renderer = {
      indent_markers = {
        enable = true
      }
    },
    actions = {
      open_file = {
        window_picker = {
          enable = false
        }
      }
    },
    git = {
      ignore = false
    }
  },
  keys = {
    { "<leader>ee", "<cmd>NvimTreeToggle<cr>", desc = "Toggle file explorer" },
    { "<leader>ef", "<cmd>NvimTreeFindFileToggle<cr>", desc = "Toggle file explorer on current file" },
    { "<leader>ec", "<cmd>NvimTreeCollapse<cr>", desc = "Collapse file explorer" },
    { "<leader>er", "<cmd>NvimTreeRefresh<cr>", desc = "Refresh file explorer" }
  }
}
