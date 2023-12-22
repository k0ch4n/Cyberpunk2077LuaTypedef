---@meta _
---@diagnostic disable

---@class AIVehicleDrivePatrolCommand: AIVehicleCommand
---@field public maxSpeed Float
---@field public minSpeed Float
---@field public clearTrafficOnPath Bool
---@field public emergencyPatrol Bool
---@field public numPatrolLoops Uint32
---@field public forcedStartSpeed Float
AIVehicleDrivePatrolCommand = {}

---@param fields? table
---@return AIVehicleDrivePatrolCommand
function AIVehicleDrivePatrolCommand.new(fields) return end
