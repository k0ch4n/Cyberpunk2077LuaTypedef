---@meta _
---@diagnostic disable

---@class DelayedJournalUpdate: redEvent
---@field public newMessageSpawned Bool
---@field public typing Bool
---@field public delay Float
---@field public entryHash Uint32
---@field public conversationHash Int32
---@field public contactHash Int32
DelayedJournalUpdate = {}

---@param fields? table
---@return DelayedJournalUpdate
function DelayedJournalUpdate.new(fields) return end
