return {
  {
    "render-markdown/render-markdown.nvim",
    keys = {
      {
        "<leader>cd",
        function()
          require("render-markdown").preview()
        end,
        desc = "Markdown Preview",
      },
    },
  },
}
