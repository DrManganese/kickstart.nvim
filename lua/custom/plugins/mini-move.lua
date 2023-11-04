return {
  'echasnovski/mini.move',
  opts = {
    -- Meta + hjkl produces characters on Mac, remap those.
    vim.api.nvim_set_keymap('n', '˙', '<m-h>', { noremap = false, silent = true, desc = 'which_key_ignore' }),
    vim.api.nvim_set_keymap('n', '∆', '<m-j>', { noremap = false, silent = true, desc = 'which_key_ignore' }),
    vim.api.nvim_set_keymap('n', '˚', '<m-k>', { noremap = false, silent = true, desc = 'which_key_ignore' }),
    vim.api.nvim_set_keymap('n', '¬', '<m-l>', { noremap = false, silent = true, desc = 'which_key_ignore' }),
    vim.api.nvim_set_keymap('v', '˙', '<m-h>', { noremap = false, silent = true, desc = 'which_key_ignore' }),
    vim.api.nvim_set_keymap('v', '∆', '<m-j>', { noremap = false, silent = true, desc = 'which_key_ignore' }),
    vim.api.nvim_set_keymap('v', '˚', '<m-k>', { noremap = false, silent = true, desc = 'which_key_ignore' }),
    vim.api.nvim_set_keymap('v', '¬', '<m-l>', { noremap = false, silent = true, desc = 'which_key_ignore' }),
  }
}
