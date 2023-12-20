---@meta _
---@diagnostic disable

---@class ChangeLightEvent: redEvent
---@field public ["settings"] ScriptLightSettings
---@field public ["time"] Float
---@field public ["curve"] CName
---@field public ["loop"] Bool
ChangeLightEvent = {}

---@param fields? table
---@return ChangeLightEvent
function ChangeLightEvent.new(fields) return end
