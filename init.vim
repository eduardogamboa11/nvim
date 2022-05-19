call plug#begin()

Plug 'mechatroner/rainbow_csv'

call plug#end()

lua << EOF
  require("user.options")
  require("user.keymaps")
  require("user.plugins")
  require("user.colorscheme")
  require("user.cmp")
  require("user.lsp")
  require("user.telescope")
  require("user.treesitter")
  require("user.autopairs")
  require("user.comment")
  require("user.gitsigns")
  require("user.nvim-tree")
  require("user.bufferline")
  require("user.lualine")
  require("user.indentline")
  require("user.neogit-rc")
EOF
