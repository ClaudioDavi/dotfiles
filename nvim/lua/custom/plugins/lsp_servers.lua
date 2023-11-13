local util = require "lspconfig/util"
return {
  pyright = {},

  lua_ls = {
    Lua = {
      workspace = { checkThirdParty = false },
      telemetry = { enable = false },
    }
  },
  gopls = {}
}
