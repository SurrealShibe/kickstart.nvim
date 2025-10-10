return {
      'catppuccin/nvim',
      priority = 1000,
      opts = {
        flavour = 'macchiato',
      },
      config = function()
        vim.cmd.colorscheme 'catppuccin-macchiato'
      end,
}
-- vim: ts=2 sts=2 sw=2 et
