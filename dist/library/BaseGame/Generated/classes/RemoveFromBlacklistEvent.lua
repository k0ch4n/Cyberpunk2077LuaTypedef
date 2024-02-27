---@meta


---@class RemoveFromBlacklistEvent: redEvent
---@field entityIDToRemove entEntityID
---@field isPlayerEntity Bool
RemoveFromBlacklistEvent = {}


---@param fields? RemoveFromBlacklistEvent
---@return RemoveFromBlacklistEvent
function RemoveFromBlacklistEvent.new(fields) end
