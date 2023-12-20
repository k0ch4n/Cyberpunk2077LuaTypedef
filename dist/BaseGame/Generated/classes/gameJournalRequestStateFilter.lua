---@meta _
---@diagnostic disable

---@class gameJournalRequestStateFilter
---@field public ["inactive"] Bool
---@field public ["active"] Bool
---@field public ["succeeded"] Bool
---@field public ["failed"] Bool
gameJournalRequestStateFilter = {}

---@param fields? table
---@return gameJournalRequestStateFilter
function gameJournalRequestStateFilter.new(fields) return end
