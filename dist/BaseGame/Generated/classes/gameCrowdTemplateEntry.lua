---@meta _
---@diagnostic disable

---@class gameCrowdTemplateEntry
---@field public entryName CName
---@field public markings CName[]
---@field public phases gameCrowdTemplateEntryPhase[]
---@field public type gameCrowdEntryType
gameCrowdTemplateEntry = {}

---@param fields? gameCrowdTemplateEntry
---@return gameCrowdTemplateEntry
function gameCrowdTemplateEntry.new(fields) return end
