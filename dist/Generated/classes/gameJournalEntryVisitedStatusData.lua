---@meta _
---@diagnostic disable

---@class gameJournalEntryVisitedStatusData
---@field public ["entryPath"] gameJournalPath
---@field public ["entryType"] CName
---@field public ["isVisited"] Bool
gameJournalEntryVisitedStatusData = {}

---@param fields? table
---@return gameJournalEntryVisitedStatusData
function gameJournalEntryVisitedStatusData.new(fields) return end
