---@meta _
---@diagnostic disable

---@class ForcedHitReactionEvent: redEvent
---@field public hitIntensity Int32
---@field public hitSource Int32
---@field public hitType Int32
---@field public hitBodyPart Int32
---@field public hitNpcMovementSpeed Int32
---@field public hitDirection Int32
---@field public hitNpcMovementDirection Int32
ForcedHitReactionEvent = {}

---@param fields? ForcedHitReactionEvent
---@return ForcedHitReactionEvent
function ForcedHitReactionEvent.new(fields) return end
