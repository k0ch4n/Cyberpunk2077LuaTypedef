---@meta


---@class OpenWorldActivityState
---@field name CName
---@field kind CName
---@field district gamedataDistrict
---@field timestamp Uint32
---@field completed Bool
---@field discovered Bool
OpenWorldActivityState = {}


---@param fields? OpenWorldActivityState
---@return OpenWorldActivityState
function OpenWorldActivityState.new(fields) end
