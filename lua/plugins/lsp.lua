return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enable = false },
    servers = {
      lua_ls = {
        Lua = {
          hint = { enable = false },
        },
      },
    },
  },
}
