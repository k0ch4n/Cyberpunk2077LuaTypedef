---@meta _
---@diagnostic disable

---@class SetDefaultHighlightEvent: redEvent
---@field public ["highlightData"] HighlightEditableData
SetDefaultHighlightEvent = {}

---@param fields? table
---@return SetDefaultHighlightEvent
function SetDefaultHighlightEvent.new(fields) return end

---@return String
function SetDefaultHighlightEvent:GetFriendlyDescription() return end
