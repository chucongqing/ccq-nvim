
local mt = {}
local M = {}

function M.setup()
  vim.notify("bbbbbbbbb", "info")
  require("ccq-nvim.hello")
end

return setmetatable(M, mt)

