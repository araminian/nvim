return {
  {
    'stevearc/conform.nvim',
    opts = {
      formatters_by_ft = {
        ['yaml'] = { 'prettierd' }, -- Use prettierd for YAML files
      },
      format_on_save = {
        lsp_format = false,
        timeout_ms = 500,
      },
    },
  },
}
