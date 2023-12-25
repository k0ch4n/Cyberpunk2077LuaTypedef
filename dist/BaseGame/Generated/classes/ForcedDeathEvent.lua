---@meta _
---@diagnostic disable

---@class ForcedDeathEvent: redEvent
---@field public hitIntensity Int32
---@field public hitSource Int32
---@field public hitType Int32
---@field public hitBodyPart Int32
---@field public hitNpcMovementSpeed Int32
---@field public hitDirection Int32
---@field public hitNpcMovementDirection Int32
---@field public forceRagdoll Bool
ForcedDeathEvent = {}

---@param fields? ForcedDeathEvent
---@return ForcedDeathEvent
function ForcedDeathEvent.new(fields) return end
