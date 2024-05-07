require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "typescript", "javascript", "apex", "soql", "go", "json", "lua", "tsx", "templ" },
  indent = { enable = true },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
