-- ~/.config/nvim/lua/plugins/image.lua
return {
  "3rd/image.nvim",
  config = function()
    require("image").setup({
      backend = "kitty", -- ou "ueberzug" se não estiver usando o Kitty
      max_height_window_percentage = 50,
      hijack_file_patterns = { "*.png", "*.jpg", "*.jpeg", "*.gif", "*.webp", "*.svg" },
    })
  end,
}
