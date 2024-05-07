require('neotest').setup({
  adapters = {
    require('neotest-jest')({
      jestCommand = 'npm run test -- --watch',
      jestConfigFile = function()
        local file = vim.fn.expand('%:p')
        if string.find(file, "/dashboard-laravel/") then
          return string.match(file, "(.-/[^/]+/)src") .. "jest.config.ts"
        end

        return vim.fn.getcwd() .. "/jest.config.js"
      end,
      cwd = function()
        local file = vim.fn.expand('%:p')
        if string.find(file, "/dashboard-laravel/") then
          return string.match(file, "(.-/[^/]+/)src")
        end
        return vim.fn.getcwd()
      end
    })
  }
})
