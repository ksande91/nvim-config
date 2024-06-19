return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({ 
    enusre_installed = { "lua", "javascript", },
    highlight = { enable = true },
    indent = { enable = true },
  })
  end
}

