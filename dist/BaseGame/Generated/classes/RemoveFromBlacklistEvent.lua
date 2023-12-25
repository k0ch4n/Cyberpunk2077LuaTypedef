---@meta _
---@diagnostic disable

---@class RemoveFromBlacklistEvent: redEvent
---@field public entityIDToRemove entEntityID
---@field public isPlayerEntity Bool
RemoveFromBlacklistEvent = {}

---@param fields? RemoveFromBlacklistEvent
---@return RemoveFromBlacklistEvent
function RemoveFromBlacklistEvent.new(fields) return end
