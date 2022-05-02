-- 基础配置
require("basic")
-- 快捷键映射
require("keybindings")
-- Packer插件管理
require("plugins")
-- 主题设置
require("colorscheme")
-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.nvim-autopairs")
require("plugin-config.telescope")
require("plugin-config.nvim-treesitter")
require("plugin-config.gitsigns")

-- 内置LSP
require("lsp.lsp-installer")
require("lsp.lspconfig")
require("lsp.nvim-cmp")
