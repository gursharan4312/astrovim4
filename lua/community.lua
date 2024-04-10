-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.scrolling.vim-smoothie" },
  { import = "astrocommunity.bars-and-lines.heirline-vscode-winbar" },
  { import = "astrocommunity.indent.indent-tools-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- import/override with your plugins folder
}
