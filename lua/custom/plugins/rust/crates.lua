-- Cargo crate version information and upgrade tools
return {
  "saecki/crates.nvim",
  event = { "BufRead Cargo.toml" },
  config = function()
    require('crates').setup()
  end,
}
