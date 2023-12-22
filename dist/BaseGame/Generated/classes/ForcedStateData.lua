---@meta _
---@diagnostic disable

---@class ForcedStateData
---@field public state ECLSForcedState
---@field public sourceName CName
---@field public priority EPriority
---@field public savable Bool
ForcedStateData = {}

---@param fields? table
---@return ForcedStateData
function ForcedStateData.new(fields) return end
