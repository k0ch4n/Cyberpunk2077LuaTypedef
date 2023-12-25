---@meta _
---@diagnostic disable

---@class AdvanceChangeLightEvent: redEvent
---@field public settings EditableGameLightSettings
---@field public time Float
---@field public curve CName
---@field public loop Bool
AdvanceChangeLightEvent = {}

---@param fields? AdvanceChangeLightEvent
---@return AdvanceChangeLightEvent
function AdvanceChangeLightEvent.new(fields) return end
