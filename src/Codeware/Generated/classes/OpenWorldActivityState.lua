---@meta _
---@diagnostic disable

---@class OpenWorldActivityState
---@field public ["name"] CName
---@field public ["kind"] CName
---@field public ["district"] gamedataDistrict
---@field public ["timestamp"] Uint32
---@field public ["completed"] Bool
---@field public ["discovered"] Bool
OpenWorldActivityState = {}

---@param fields? table
---@return OpenWorldActivityState
function OpenWorldActivityState.new(fields) return end
