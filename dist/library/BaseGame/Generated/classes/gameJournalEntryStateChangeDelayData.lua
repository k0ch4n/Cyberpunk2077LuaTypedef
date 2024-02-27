---@meta


---@class gameJournalEntryStateChangeDelayData
---@field entryPath gameJournalPath
---@field entryType CName
---@field oldState gameJournalEntryState
---@field newState gameJournalEntryState
---@field notifyOption gameJournalNotifyOption
---@field changeType gameJournalChangeType
---@field delay Float
gameJournalEntryStateChangeDelayData = {}


---@param fields? gameJournalEntryStateChangeDelayData
---@return gameJournalEntryStateChangeDelayData
function gameJournalEntryStateChangeDelayData.new(fields) end
