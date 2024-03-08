return {
  "nvim-telescope/telescope.nvim",
  dependencies = "tsakirist/telescope-lazy.nvim",
  keys = function()
    return {
      { "<C-p>", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
    }
  end,
}
