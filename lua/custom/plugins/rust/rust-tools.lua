-- Enhancement of rust-analyzer
return {
  "simrat39/rust-tools.nvim",
  ft = "rust",
  opts = {
    server = {
      on_attach = function(_, bufnr)
        vim.keymap.set("n", "<C-space>", require("rust-tools").hover_actions.hover_actions, { buffer = bufnr })
        vim.keymap.set("n", "<Leader>a", require("rust-tools").code_action_group.code_action_group, { buffer = bufnr })
      end
    }
  }
}
