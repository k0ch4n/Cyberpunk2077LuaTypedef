---@meta _
---@diagnostic disable

---@class SetPersistentForcedHighlightEvent: redEvent
---@field public sourceName CName
---@field public highlightData HighlightEditableData
---@field public operation EToggleOperationType
SetPersistentForcedHighlightEvent = {}

---@param fields? table
---@return SetPersistentForcedHighlightEvent
function SetPersistentForcedHighlightEvent.new(fields) return end

---@return String
function SetPersistentForcedHighlightEvent:GetFriendlyDescription() return end
