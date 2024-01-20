---@meta

---@class DelayedJournalUpdate: redEvent
---@field newMessageSpawned Bool
---@field typing Bool
---@field delay Float
---@field entryHash Uint32
---@field conversationHash Int32
---@field contactHash Int32
DelayedJournalUpdate = {}

---@param fields? DelayedJournalUpdate
---@return DelayedJournalUpdate
function DelayedJournalUpdate.new(fields) end
