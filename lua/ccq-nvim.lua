
local mt = {}
local M = {}

function M.setup()
  require("ccq-nvim.hello")
end

return setmetatable(M, mt)

