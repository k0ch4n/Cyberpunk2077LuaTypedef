---@meta

---@class SetPersistentForcedHighlightEvent: redEvent
---@field sourceName CName
---@field highlightData HighlightEditableData
---@field operation EToggleOperationType
SetPersistentForcedHighlightEvent = {}

---@param fields? SetPersistentForcedHighlightEvent
---@return SetPersistentForcedHighlightEvent
function SetPersistentForcedHighlightEvent.new(fields) end

---@return String
function SetPersistentForcedHighlightEvent:GetFriendlyDescription() end
