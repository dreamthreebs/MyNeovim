lua require('impatient')
" 基础设置
lua require('basic')
" Packer插件管理
lua require('plugins')
lua require('keybindings')

set background=dark
colorscheme gruvbox
" 插件配置
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require("plugin-config.dashboard")
lua require('nvim_comment').setup()
