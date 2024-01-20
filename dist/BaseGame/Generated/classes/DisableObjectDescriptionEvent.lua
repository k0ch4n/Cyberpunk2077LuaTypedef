---@meta

---@class DisableObjectDescriptionEvent: redEvent
---@field isDisabled Bool
DisableObjectDescriptionEvent = {}

---@param fields? DisableObjectDescriptionEvent
---@return DisableObjectDescriptionEvent
function DisableObjectDescriptionEvent.new(fields) end

---@return String
function DisableObjectDescriptionEvent:GetFriendlyDescription() end
