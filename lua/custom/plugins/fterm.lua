return {
  'numToStr/FTerm.nvim',
  -- FTerm
  config = function()
    local fterm = require('FTerm')
    fterm.setup {
      ft         = 'FTerm',
      border     = 'single',
      cmd        = os.getenv('SHELL'),
      auto_close = false,
      hl         = 'Normal',
      blend      = 0,
      dimensions = {
        height = 0.9,
        width = 0.9,
        x = 0.5,
        y = 0.5,
      },
      clear_env  = false,
    }
    vim.keymap.set('n', 't', fterm.toggle)
    vim.keymap.set('t', '<Esc>', fterm.toggle)
    vim.api.nvim_create_user_command('CargoMachete', function()
      fterm.scratch({ cmd = { 'cargo', 'machete' } })
    end, { bang = true })
  end,
}
