-- Bufferline is useful for showing open buffers in a visual way

return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    config = function()
      local bufferline = require 'bufferline'
      bufferline.setup {
        options = {
          mode = 'buffers',
          separator_style = 'slanted',
          offsets = {
            {
              filetype = 'neo-tree',
              text = 'File Explorer',
              highlight = 'Directory',
              separator = true,
            },
          },
        },
      }
    end,
  },
}
