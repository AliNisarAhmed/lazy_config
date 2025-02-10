return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    picker = {
      matcher = {
        frecency = true,
      },
      layout = {
        preset = "ivy",
      },
      sources = {
        explorer = {
          layout = { layout = { position = "right" } },
        },
      },
    },
  },
}
