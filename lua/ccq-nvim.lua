vim.notify("Hello, world! helllo333333333333333", "info")

local mt = {}
local M = {}

function M.setup()
  vim.notify("bbbbbbbbb", "info")
end

return setmetatable(M, mt)

