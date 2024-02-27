---@meta


---@class questJournalBulkUpdate_NodeType: questIJournal_NodeType
---@field path gameJournalPath
---@field requiredEntryType CName
---@field requiredEntryState CName
---@field newEntryState CName
---@field sendNotification Bool
---@field propagateChange Bool
questJournalBulkUpdate_NodeType = {}


---@param fields? questJournalBulkUpdate_NodeType
---@return questJournalBulkUpdate_NodeType
function questJournalBulkUpdate_NodeType.new(fields) end
