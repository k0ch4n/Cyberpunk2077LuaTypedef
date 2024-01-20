---@meta

---@class NewHitDataEvent: redEvent
---@field hitIntensity Int32
---@field hitSource Int32
---@field hitType Int32
---@field hitBodyPart Int32
---@field hitNpcMovementSpeed Int32
---@field hitDirection Int32
---@field hitNpcMovementDirection Int32
---@field stance Int32
---@field animVariation Int32
NewHitDataEvent = {}

---@param fields? NewHitDataEvent
---@return NewHitDataEvent
function NewHitDataEvent.new(fields) end
