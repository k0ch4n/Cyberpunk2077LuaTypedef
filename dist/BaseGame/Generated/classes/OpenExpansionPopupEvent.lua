---@meta

---@class OpenExpansionPopupEvent: redEvent
---@field type ExpansionPopupType
---@field state ExpansionStatus
---@field forcibly Bool
OpenExpansionPopupEvent = {}

---@param fields? OpenExpansionPopupEvent
---@return OpenExpansionPopupEvent
function OpenExpansionPopupEvent.new(fields) end
