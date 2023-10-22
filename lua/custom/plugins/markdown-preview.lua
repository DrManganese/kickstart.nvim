return {
  '0x00-ketsu/markdown-preview.nvim',
  ft = { 'md', 'markdown', 'mkd', 'mkdn', 'mdwn', 'mdown', 'mdtxt', 'mdtext', 'rmd', 'wiki' },
  config = function()
    require('markdown-preview').setup {
      glow = { exec_path = '/usr/local/bin/glow' }
    }
  end
}
