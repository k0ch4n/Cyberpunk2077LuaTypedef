---@meta _
---@diagnostic disable

---@class UIObjectiveEntryData
---@field public ["name"] String
---@field public ["counter"] String
---@field public ["type"] UIObjectiveEntryType
---@field public ["state"] gameJournalEntryState
---@field public ["isTracked"] Bool
---@field public ["isOptional"] Bool
UIObjectiveEntryData = {}

---@param fields? table
---@return UIObjectiveEntryData
function UIObjectiveEntryData.new(fields) return end
