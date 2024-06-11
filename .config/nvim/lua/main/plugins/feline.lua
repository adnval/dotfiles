return {
  "freddiehaddad/feline.nvim",
  config = function()
    local ctp_feline = require("catppuccin.groups.integrations.feline")
    local feline = require("feline")
    ctp_feline.setup()
    feline.setup({
      components = ctp_feline.get(),
    })
  end
}
