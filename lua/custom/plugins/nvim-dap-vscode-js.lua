return {
  "mxsdev/nvim-dap-vscode-js",
  opts = {
    debugger_path = vim.fn.stdpath "data" .. "/lazy/vscode-js-debug",
    adapters = { "pwa-node", "pwa-chrome" },
  },
  dependencies = {
    "microsoft/vscode-js-debug",
  },
}
