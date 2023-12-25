---@meta _
---@diagnostic disable

---@class gameJournalEntryStateChangeData
---@field public entryPath gameJournalPath
---@field public entryName String
---@field public entryType CName
---@field public isEntryTracked Bool
---@field public isQuestEntryTracked Bool
---@field public oldState gameJournalEntryState
---@field public newState gameJournalEntryState
---@field public notifyOption gameJournalNotifyOption
---@field public changeType gameJournalChangeType
gameJournalEntryStateChangeData = {}

---@param fields? gameJournalEntryStateChangeData
---@return gameJournalEntryStateChangeData
function gameJournalEntryStateChangeData.new(fields) return end
