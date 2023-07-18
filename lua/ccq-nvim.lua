vim.notify("Hello, world! helllo333333333333333", "info")

local mt = {}

return setmetatable({
  setup = function()
    vim.notify("ccq-vim setup", "info")
  end
}, mt)

