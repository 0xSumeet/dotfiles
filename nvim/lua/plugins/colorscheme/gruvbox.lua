return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    vim.o.background = "dark" --or light

    --set up gruvbox with default options
    require('gruvbox').setup({
      contrast = "soft",
    })

    -- Apply the theme
    vim.cmd('colorscheme gruvbox')
  end
}
