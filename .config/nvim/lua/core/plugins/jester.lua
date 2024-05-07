require("jester").setup({
  dap = {
    console = "externalTerminal",
    cmd = "TZ=UTC jest --config=./jest.config.js --forceExit"
  }
})
