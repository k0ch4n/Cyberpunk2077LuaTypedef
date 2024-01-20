---@meta

---@class CodexSelectedEvent: redEvent
---@field group Bool
---@field entryHash Int32
---@field level Int32
---@field data CodexEntryData
---@field activeDataSync CodexListSyncData
CodexSelectedEvent = {}

---@param fields? CodexSelectedEvent
---@return CodexSelectedEvent
function CodexSelectedEvent.new(fields) end
