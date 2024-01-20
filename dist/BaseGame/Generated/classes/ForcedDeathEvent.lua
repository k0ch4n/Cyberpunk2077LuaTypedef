---@meta

---@class ForcedDeathEvent: redEvent
---@field hitIntensity Int32
---@field hitSource Int32
---@field hitType Int32
---@field hitBodyPart Int32
---@field hitNpcMovementSpeed Int32
---@field hitDirection Int32
---@field hitNpcMovementDirection Int32
---@field forceRagdoll Bool
ForcedDeathEvent = {}

---@param fields? ForcedDeathEvent
---@return ForcedDeathEvent
function ForcedDeathEvent.new(fields) end
