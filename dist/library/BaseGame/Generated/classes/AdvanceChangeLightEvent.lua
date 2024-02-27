---@meta


---@class AdvanceChangeLightEvent: redEvent
---@field settings EditableGameLightSettings
---@field time Float
---@field curve CName
---@field loop Bool
AdvanceChangeLightEvent = {}


---@param fields? AdvanceChangeLightEvent
---@return AdvanceChangeLightEvent
function AdvanceChangeLightEvent.new(fields) end
