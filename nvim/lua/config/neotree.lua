-- ~/.config/nvim/lua/plugins/neo-tree.lua
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, -- Exibe arquivos ocultos, mas com aparência atenuada
        hide_dotfiles = false, -- Não oculta arquivos que começam com "."
        hide_gitignored = true,
      },
    },
  },
}
