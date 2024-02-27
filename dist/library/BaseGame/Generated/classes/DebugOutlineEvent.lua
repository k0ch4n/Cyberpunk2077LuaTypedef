---@meta


---@class DebugOutlineEvent: redEvent
---@field type EOutlineType
---@field opacity Float
---@field requester entEntityID
---@field duration Float
DebugOutlineEvent = {}


---@param fields? DebugOutlineEvent
---@return DebugOutlineEvent
function DebugOutlineEvent.new(fields) end
