---@meta _
---@diagnostic disable

---@class DisableObjectDescriptionEvent: redEvent
---@field public isDisabled Bool
DisableObjectDescriptionEvent = {}

---@param fields? table
---@return DisableObjectDescriptionEvent
function DisableObjectDescriptionEvent.new(fields) return end

---@return String
function DisableObjectDescriptionEvent:GetFriendlyDescription() return end
