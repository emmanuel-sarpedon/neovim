return {
  "archibate/genius.nvim",
  requires = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require("genius").setup({
      default_bot = "openai",
      config_openai = {
        api_key = os.getenv("OPENAI_API_KEY"),
      },
      completion_delay_ms = 500, -- miliseconds before completion triggers, set this to -1 to disable and only allows manual trigger
      infill_options = {
        max_tokens = 400,
        temperature = 0.3,
      },
    })
  end,
}
