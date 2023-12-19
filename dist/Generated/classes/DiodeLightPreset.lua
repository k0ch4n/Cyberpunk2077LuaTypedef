---@meta _
---@diagnostic disable

---@class DiodeLightPreset
---@field public ["state"] Bool
---@field public ["colorMax"] Int32[]
---@field public ["colorMin"] Int32[]
---@field public ["overrideColorMin"] Bool
---@field public ["strength"] Float
---@field public ["curve"] CName
---@field public ["time"] Float
---@field public ["loop"] Bool
---@field public ["duration"] Float
---@field public ["force"] Bool
DiodeLightPreset = {}

---@param fields? table
---@return DiodeLightPreset
function DiodeLightPreset.new(fields) return end
