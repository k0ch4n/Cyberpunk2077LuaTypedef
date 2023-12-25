---@meta _
---@diagnostic disable

---@class CodexSelectedEvent: redEvent
---@field public group Bool
---@field public entryHash Int32
---@field public level Int32
---@field public data CodexEntryData
---@field public activeDataSync CodexListSyncData
CodexSelectedEvent = {}

---@param fields? CodexSelectedEvent
---@return CodexSelectedEvent
function CodexSelectedEvent.new(fields) return end
