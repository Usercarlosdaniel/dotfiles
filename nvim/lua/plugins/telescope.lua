return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
    {
      "<leader><leader>",
      function()
        require("telescope.builtin").find_files({ hidden = true, no_ignore = false })
      end,
      desc = "Find files (root dir)",
    },
    {
      "<leader>fF",
      function()
        require("telescope.builtin").find_files({ cwd = false, hidden = true, no_ignore = false })
      end,
      desc = "Find files (cwd)",
    },
  },
}
