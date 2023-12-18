---@meta _
---@diagnostic disable

---@class ShardSelectedEvent: redEvent
---@field public group Bool
---@field public entryHash Int32
---@field public level Int32
---@field public data ShardEntryData
ShardSelectedEvent = {}

---@param fields? table
---@return ShardSelectedEvent
function ShardSelectedEvent.new(fields) return end
