return {
  "rcarriga/nvim-dap-ui",

  config = function()
    local dapui = require("dapui")
    dapui.setup()
  end,
}
