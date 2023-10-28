return {
  'hiphish/rainbow-delimiters.nvim',
  config = function()
    require('rainbow-delimiters.setup').setup {
      highlight = {
        'Red',
        'Yellow',
        'Blue',
        'Orange',
        'Green',
        'Purple',
      },
      -- highlight = {
      --   'RainbowDelimiterRed',
      --   'RainbowDelimiterYellow',
      --   'RainbowDelimiterBlue',
      --   'RainbowDelimiterOrange',
      --   'RainbowDelimiterGreen',
      --   'RainbowDelimiterViolet',
      --   'RainbowDelimiterCyan',
      -- },
    }
  end,
}
