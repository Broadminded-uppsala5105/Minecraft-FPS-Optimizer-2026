-- Build: 8c724b32f5a2ef4d067a20cd716d0386
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
