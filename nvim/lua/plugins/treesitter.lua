require("nvim-treesitter.configs").setup {
  ensure_installed = { "rust", "lua", "python", "css", "jsonc", "json", "toml" },
  sync_install = true,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
