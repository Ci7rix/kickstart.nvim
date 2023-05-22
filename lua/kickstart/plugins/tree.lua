return {
  "nvim-tree/nvim-tree.lua",
  keys = {
    { "<leader>e", ":NvimTreeFocus<cr>", desc = "NvimTreeToggle" },
  },
  config = function()
    require("nvim-tree").setup({
      view = {
        side = "left",
        width = 40,
        auto_resize = true,
        number = true
      }
    })
  end,
}
