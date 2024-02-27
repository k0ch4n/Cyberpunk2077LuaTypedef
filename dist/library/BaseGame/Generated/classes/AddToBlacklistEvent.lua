---@meta


---@class AddToBlacklistEvent: redEvent
---@field entityIDToAdd entEntityID
---@field isPlayerEntity Bool
---@field reason BlacklistReason
AddToBlacklistEvent = {}


---@param fields? AddToBlacklistEvent
---@return AddToBlacklistEvent
function AddToBlacklistEvent.new(fields) end
