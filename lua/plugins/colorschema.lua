-- return {
--   -- add oneDarkPro
--   {
--     "olimorris/onedarkpro.nvim",
--     priority = 1000,
--     config = function()
--       require("onedarkpro").setup({
--         options = {
--           transparency = true, -- active la transparence
--         },
--       })
--       vim.cmd.colorscheme("onedark_dark")
--     end,
--   },
-- }

return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
}
