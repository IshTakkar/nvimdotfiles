return {
  'yetone/avante.nvim',
  event = 'VeryLazy',
  lazy = false,
  build = 'make', -- This is Optional, only if you want to use tiktoken_core to calculate tokens count
  opts = {
    provider = 'openai',
    openai = {
      endpoint = 'https://api.openai.com/v1',
      model = 'o3-mini-high', -- Specify the desired model
      timeout = 30000, -- Timeout in milliseconds
      temperature = 0, -- Adjust as needed
      max_tokens = 4096,
    }, -- add any opts here
  },
  dependencies = {
    'nvim-tree/nvim-web-devicons', -- or echasnovski/mini.icons
    'stevearc/dressing.nvim',
    'nvim-lua/plenary.nvim',
    'MunifTanjim/nui.nvim',
    --- The below is optional, make sure to setup it properly if you have lazy=true
    {
      'MeanderingProgrammer/render-markdown.nvim',
      opts = {
        file_types = { 'markdown', 'Avante' },
      },
      ft = { 'markdown', 'Avante' },
    },
  },
}
