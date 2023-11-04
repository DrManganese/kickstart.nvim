return {
  'nvim-neotest/neotest',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'antoinemadec/FixCursorHold.nvim',
  },
  config = function()
    require('neotest').setup {
      adapters = {
        require('neotest-rust')
      },
    }
  end
}
