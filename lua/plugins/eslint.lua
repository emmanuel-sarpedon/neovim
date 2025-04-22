return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      eslint = {
        root_dir = require("lspconfig.util").root_pattern(".eslintrc", ".eslintrc.json", "package.json", ".git"),
      },
    },
  },
}
