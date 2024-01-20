---@meta

---@class ChangeLightEvent: redEvent
---@field settings ScriptLightSettings
---@field time Float
---@field curve CName
---@field loop Bool
ChangeLightEvent = {}

---@param fields? ChangeLightEvent
---@return ChangeLightEvent
function ChangeLightEvent.new(fields) end
