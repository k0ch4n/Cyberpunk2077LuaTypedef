---@meta


---@class ForcedHitReactionEvent: redEvent
---@field hitIntensity Int32
---@field hitSource Int32
---@field hitType Int32
---@field hitBodyPart Int32
---@field hitNpcMovementSpeed Int32
---@field hitDirection Int32
---@field hitNpcMovementDirection Int32
ForcedHitReactionEvent = {}


---@param fields? ForcedHitReactionEvent
---@return ForcedHitReactionEvent
function ForcedHitReactionEvent.new(fields) end
