---@meta

---@class ChangeDiodeLightSettingsEvent: redEvent
---@field colorValues Int32[]
---@field strength Float
---@field time Float
---@field curve CName
---@field loop Bool
ChangeDiodeLightSettingsEvent = {}

---@param fields? ChangeDiodeLightSettingsEvent
---@return ChangeDiodeLightSettingsEvent
function ChangeDiodeLightSettingsEvent.new(fields) end
