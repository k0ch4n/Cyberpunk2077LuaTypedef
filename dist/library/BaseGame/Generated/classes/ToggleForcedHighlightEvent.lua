---@meta


---@class ToggleForcedHighlightEvent: redEvent
---@field sourceName CName
---@field highlightData HighlightEditableData
---@field operation EToggleOperationType
ToggleForcedHighlightEvent = {}


---@param fields? ToggleForcedHighlightEvent
---@return ToggleForcedHighlightEvent
function ToggleForcedHighlightEvent.new(fields) end

---@return String
function ToggleForcedHighlightEvent:GetFriendlyDescription() end
