return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    local catppuccin = require("catppuccin")
    catppuccin.setup({
      flavour = "mocha",
      default_interactions = true,
      integrations = {
        nvimtree = true,
      },
    })
    vim.cmd("colorscheme catppuccin")
  end
}
