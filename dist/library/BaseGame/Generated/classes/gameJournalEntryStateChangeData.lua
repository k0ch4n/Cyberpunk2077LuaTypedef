---@meta


---@class gameJournalEntryStateChangeData
---@field entryPath gameJournalPath
---@field entryName String
---@field entryType CName
---@field isEntryTracked Bool
---@field isQuestEntryTracked Bool
---@field oldState gameJournalEntryState
---@field newState gameJournalEntryState
---@field notifyOption gameJournalNotifyOption
---@field changeType gameJournalChangeType
gameJournalEntryStateChangeData = {}


---@param fields? gameJournalEntryStateChangeData
---@return gameJournalEntryStateChangeData
function gameJournalEntryStateChangeData.new(fields) end
