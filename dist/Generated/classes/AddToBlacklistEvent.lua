---@meta _
---@diagnostic disable

---@class AddToBlacklistEvent: redEvent
---@field public ["entityIDToAdd"] entEntityID
---@field public ["isPlayerEntity"] Bool
---@field public ["reason"] BlacklistReason
AddToBlacklistEvent = {}

---@param fields? table
---@return AddToBlacklistEvent
function AddToBlacklistEvent.new(fields) return end
