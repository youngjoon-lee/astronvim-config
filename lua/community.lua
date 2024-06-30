-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  { "AstroNvim/astrocommunity" },
  { import = "astrocommunity.recipes.vscode" },
  { import = "astrocommunity.git.openingh-nvim" },
  { import = "astrocommunity.git.octo-nvim" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.editing-support.chatgpt-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.editing-support.conform-nvim" }, -- for formatting with organize-import in python-ruff
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.proto" },
  -- import/override with your plugins folder
}
