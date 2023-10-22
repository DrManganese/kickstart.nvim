return {
  "rest-nvim/rest.nvim",
  commit = "8b62563",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    require("rest-nvim").setup {}
    vim.keymap.set('n', '<leader>hx', '<Plug>RestNvim', { desc = 'E[x]ecute REST request' })
  end,
  opts = {
    result_split_in_place = true,
  }
}
