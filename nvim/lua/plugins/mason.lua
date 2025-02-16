require("mason").setup {
  opts = {
    ensure_installed = {
      "pyright",
      "gopls",
      "lua-language-server",
    },
  },
}
