local options = {
  formatters_by_ft = {
    vue = { "prettier" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    json = { "prettier" },
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    go = { "goimports" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 5000,
    lsp_fallback = true,
  },
}

return options
