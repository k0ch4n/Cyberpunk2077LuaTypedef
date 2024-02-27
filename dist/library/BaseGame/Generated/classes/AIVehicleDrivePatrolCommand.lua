---@meta


---@class AIVehicleDrivePatrolCommand: AIVehicleCommand
---@field maxSpeed Float
---@field minSpeed Float
---@field clearTrafficOnPath Bool
---@field emergencyPatrol Bool
---@field numPatrolLoops Uint32
---@field forcedStartSpeed Float
AIVehicleDrivePatrolCommand = {}


---@param fields? AIVehicleDrivePatrolCommand
---@return AIVehicleDrivePatrolCommand
function AIVehicleDrivePatrolCommand.new(fields) end
