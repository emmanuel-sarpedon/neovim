-- ~/.config/nvim/lua/plugins/treesitter.lua ou similaire
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "prisma",
      -- ... autres langages
    },
  },
}
