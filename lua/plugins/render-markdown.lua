return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = { "MeanderingProgrammer/render-markdown.nvim" },
  keys = {
    {
      "<leader>cd",
      function()
        require("render-markdown").preview()
      end,
      desc = "Markdown Preview(render-markdown)",
    },
  },
  ft = { "markdown" },
}
