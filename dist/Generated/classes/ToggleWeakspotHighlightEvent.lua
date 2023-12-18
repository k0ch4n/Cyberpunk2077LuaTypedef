---@meta _
---@diagnostic disable

---@class ToggleWeakspotHighlightEvent: redEvent
---@field public sourceName CName
---@field public operation EToggleOperationType
ToggleWeakspotHighlightEvent = {}

---@param fields? table
---@return ToggleWeakspotHighlightEvent
function ToggleWeakspotHighlightEvent.new(fields) return end

---@return String
function ToggleWeakspotHighlightEvent:GetFriendlyDescription() return end
