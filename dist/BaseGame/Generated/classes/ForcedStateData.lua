---@meta

---@class ForcedStateData
---@field state ECLSForcedState
---@field sourceName CName
---@field priority EPriority
---@field savable Bool
ForcedStateData = {}

---@param fields? ForcedStateData
---@return ForcedStateData
function ForcedStateData.new(fields) end
