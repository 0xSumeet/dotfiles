-- Code Formatting, Install stylua and gofumpt from formater section from :Mason
return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")
    
    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.formatting.gofumpt,
        null_ls.builtins.formatting.golines,
      }
    })
    vim.keymap.set('n', '<leader>gf', vim.lsp.buf.format, {})
  end
}