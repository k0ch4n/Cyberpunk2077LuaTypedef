---@meta

---@class AddToBlacklistEvent: redEvent
---@field public entityIDToAdd entEntityID
---@field public isPlayerEntity Bool
---@field public reason BlacklistReason
AddToBlacklistEvent = {}

---@param fields? AddToBlacklistEvent
---@return AddToBlacklistEvent
function AddToBlacklistEvent.new(fields) return end
