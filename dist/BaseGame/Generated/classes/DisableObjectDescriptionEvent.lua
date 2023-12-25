---@meta _
---@diagnostic disable

---@class DisableObjectDescriptionEvent: redEvent
---@field public isDisabled Bool
DisableObjectDescriptionEvent = {}

---@param fields? DisableObjectDescriptionEvent
---@return DisableObjectDescriptionEvent
function DisableObjectDescriptionEvent.new(fields) return end

---@return String
function DisableObjectDescriptionEvent:GetFriendlyDescription() return end
