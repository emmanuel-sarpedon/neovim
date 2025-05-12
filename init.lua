-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- enable Angular treesitter for .page.html (et .component.html déjà pris en charge)
local aug = vim.api.nvim_create_augroup("AngularPage", { clear = true })
vim.api.nvim_create_autocmd({ "BufReadPost", "BufNewFile" }, {
  group = aug,
  pattern = { "*.component.html", "*.page.html" },
  callback = function()
    -- lance le parser 'angular' de treesitter sur ce buffer
    vim.treesitter.start(0, "angular")
  end,
})

