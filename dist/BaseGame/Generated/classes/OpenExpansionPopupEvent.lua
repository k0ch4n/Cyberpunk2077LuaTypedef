---@meta _
---@diagnostic disable

---@class OpenExpansionPopupEvent: redEvent
---@field public type ExpansionPopupType
---@field public state ExpansionStatus
---@field public forcibly Bool
OpenExpansionPopupEvent = {}

---@param fields? table
---@return OpenExpansionPopupEvent
function OpenExpansionPopupEvent.new(fields) return end
