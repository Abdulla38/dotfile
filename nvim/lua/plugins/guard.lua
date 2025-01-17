local ft = require "guard.filetype"

-- Assuming you have guard-collection
ft("lua"):fmt "stylua"

ft("python"):fmt("ruff"):lint "ruff"
ft("jsonc"):fmt "prettier"
ft("go"):fmt "gofmt"

vim.g.guard_config = {
  -- format on write to buffer
  fmt_on_save = true,
  -- use lsp if no formatter was defined for this filetype
  lsp_as_default_formatter = false,
  -- whether or not to save the buffer after formatting
  save_on_fmt = true,
  -- automatic linting
  auto_lint = true,
  -- how frequently can linters be called
  lint_interval = 500,
}
