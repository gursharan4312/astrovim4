-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

---@type LazySpec
return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "lua_ls",
        "html",
        "cssls",
        "cssmodules_ls",
        "eslint",
        "jsonls",
        "ltex",
        "rust_analyzer",
        "svelte",
        "pyright",
        "unocss",
        "tailwindcss",
        "jdtls",
      },
      auto_install = true,
    },
  },
  {
    "jay-babu/mason-null-ls.nvim",
    opts = {
      ensure_installed = {
        "prettier",
        "stylua",
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = {
      ensure_installed = {
        "python",
        "node",
        "react",
        "html",
        "css",
        "javascript",
        "typescript",
        "rust",
        "tailwindcss",
        "javadbg",
        "javatest",
      },
    },
  },
}
