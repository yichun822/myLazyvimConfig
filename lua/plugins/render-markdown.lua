return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = { "MeanderingProgrammer/render-markdown.nvim" },
  keys = {
    {
      "<leader>cp",
      function()
        require("render-markdown").preview()
      end,
      desc = "Markdown Preview(render-markdown)",
      ft = "markdown",
    },
  },
  ft = { "markdown" },
}
