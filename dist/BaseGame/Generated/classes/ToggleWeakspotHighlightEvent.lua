---@meta

---@class ToggleWeakspotHighlightEvent: redEvent
---@field sourceName CName
---@field operation EToggleOperationType
ToggleWeakspotHighlightEvent = {}

---@param fields? ToggleWeakspotHighlightEvent
---@return ToggleWeakspotHighlightEvent
function ToggleWeakspotHighlightEvent.new(fields) end

---@return String
function ToggleWeakspotHighlightEvent:GetFriendlyDescription() end
