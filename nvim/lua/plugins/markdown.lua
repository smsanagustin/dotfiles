return {
  {
    {
      "iamcco/markdown-preview.nvim",
      cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
      build = "cd app && yarn install",
      init = function()
        vim.g.mkdp_filetypes = { "markdown" }
      end,
      ft = { "markdown" },
      keys = {
        { "<leader>pr", "<cmd>MarkdownPreview<cr>", desc = "Preview Markdown" },
        { "<leader>prs", "<cmd>MarkdownPreviewStop<cr>", desc = "Stop Preview Markdown" },
      },
    },
  },
}
