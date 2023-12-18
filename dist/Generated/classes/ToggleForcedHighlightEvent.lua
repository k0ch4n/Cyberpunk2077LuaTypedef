---@meta _
---@diagnostic disable

---@class ToggleForcedHighlightEvent: redEvent
---@field public sourceName CName
---@field public highlightData HighlightEditableData
---@field public operation EToggleOperationType
ToggleForcedHighlightEvent = {}

---@param fields? table
---@return ToggleForcedHighlightEvent
function ToggleForcedHighlightEvent.new(fields) return end

---@return String
function ToggleForcedHighlightEvent:GetFriendlyDescription() return end
