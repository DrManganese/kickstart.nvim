return {
  --dir = '/Users/mathias.de.jong/MiscProjects/markdown-preview.nvim',
  'DrManganese/markdown-preview.nvim',
  ft = { 'md', 'markdown', 'mkd', 'mkdn', 'mdwn', 'mdown', 'mdtxt', 'mdtext', 'rmd', 'wiki' },
  config = function()
    require('markdown-preview').setup {
      glow = { exec_path = '/usr/local/bin/glow', style = '~/.config/nvim/glamour_macchiato.json' }
    }
    vim.keymap.set('n', '<Leader>m', require('markdown-preview').toggle, { desc = 'Toggle [m]arkdown preview' })
  end
}
