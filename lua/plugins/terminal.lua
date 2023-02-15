return {
  {
    "akinsho/toggleterm.nvim",
    tag = "*",
    config = function()
      require("toggleterm").setup({
        open_mapping = [[<c-\>]],
        shell = "zsh", -- change the default shell
        auto_scroll = true, -- automatically scroll to the bottom on terminal output
        -- This field is only relevant if direction is set to 'float'
        direction = "vertical",
        size = vim.o.columns * 0.4,
        shade_terminals = false,
      })
    end,
  },
}
