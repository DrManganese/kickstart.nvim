return {
  '0x00-ketsu/markdown-preview.nvim',
  ft = { 'md', 'markdown', 'mkd', 'mkdn', 'mdwn', 'mdown', 'mdtxt', 'mdtext', 'rmd', 'wiki' },
  config = function()
    require('markdown-preview').setup {
      glow = { exec_path = '/usr/local/bin/glow' }
    }
    vim.keymap.set('n', '<Leader>m', require('markdown-preview').toggle, { desc = 'Toggle [m]arkdown preview' })
  end
}
