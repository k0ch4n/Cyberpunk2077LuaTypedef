---@meta _
---@diagnostic disable

---@class questJournalBulkUpdate_NodeType: questIJournal_NodeType
---@field public path gameJournalPath
---@field public requiredEntryType CName
---@field public requiredEntryState CName
---@field public newEntryState CName
---@field public sendNotification Bool
---@field public propagateChange Bool
questJournalBulkUpdate_NodeType = {}

---@param fields? questJournalBulkUpdate_NodeType
---@return questJournalBulkUpdate_NodeType
function questJournalBulkUpdate_NodeType.new(fields) return end
