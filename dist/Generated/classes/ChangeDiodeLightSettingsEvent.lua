---@meta _
---@diagnostic disable

---@class ChangeDiodeLightSettingsEvent: redEvent
---@field public ["colorValues"] Int32[]
---@field public ["strength"] Float
---@field public ["time"] Float
---@field public ["curve"] CName
---@field public ["loop"] Bool
ChangeDiodeLightSettingsEvent = {}

---@param fields? table
---@return ChangeDiodeLightSettingsEvent
function ChangeDiodeLightSettingsEvent.new(fields) return end
