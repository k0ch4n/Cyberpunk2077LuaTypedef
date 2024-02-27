---@meta


---@class ShardSelectedEvent: redEvent
---@field group Bool
---@field entryHash Int32
---@field level Int32
---@field data ShardEntryData
ShardSelectedEvent = {}


---@param fields? ShardSelectedEvent
---@return ShardSelectedEvent
function ShardSelectedEvent.new(fields) end
