return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettier" },
      typescript = { "prettier" },
      javascriptreact = { "prettier" },
      typescriptreact = { "prettier" },
      json = { "prettier" },
      html = { "prettier" },
      css = { "prettier" },
      markdown = { "prettier" },
      yaml = { "prettier" },
      nginx = { "nginxfmt" },
      conf = { "nginxfmt" },
    },
    formatters = {
      nginxfmt = {
        command = "nginxfmt",
        args = { "-" },
        stdin = true,
      },
    },
  },
}
