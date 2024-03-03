return {
  "barrett-ruth/live-server.nvim",
  build = "pnpm add -g live-server",
  cmd = { "LiveServerStart", "LiveServerStop" },
  config = true,
  keys = {
    { "<leader>sl", "<cmd>LiveServerStart<cr>", desc = "Start live server" },
    { "<leader>sls", "<cmd>LiveServerStop<cr>", desc = "Stop live server" },
  },
}
