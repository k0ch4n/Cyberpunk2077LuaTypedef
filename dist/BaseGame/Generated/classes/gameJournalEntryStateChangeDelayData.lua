---@meta _
---@diagnostic disable

---@class gameJournalEntryStateChangeDelayData
---@field public ["entryPath"] gameJournalPath
---@field public ["entryType"] CName
---@field public ["oldState"] gameJournalEntryState
---@field public ["newState"] gameJournalEntryState
---@field public ["notifyOption"] gameJournalNotifyOption
---@field public ["changeType"] gameJournalChangeType
---@field public ["delay"] Float
gameJournalEntryStateChangeDelayData = {}

---@param fields? table
---@return gameJournalEntryStateChangeDelayData
function gameJournalEntryStateChangeDelayData.new(fields) return end
