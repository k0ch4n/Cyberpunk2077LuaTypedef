---@meta


---@class vehicleGridDestructionEvent: redEvent
---@field state Float[]
---@field rawChange Float[]
---@field desiredChange Float[]
---@field damageMultiplier Float
---@field impactPoint Vector3
---@field otherVehicle gameObject
---@field rammedOtherVehicle Bool
---@field otherVehicleRammed Bool
vehicleGridDestructionEvent = {}


---@param fields? vehicleGridDestructionEvent
---@return vehicleGridDestructionEvent
function vehicleGridDestructionEvent.new(fields) end
