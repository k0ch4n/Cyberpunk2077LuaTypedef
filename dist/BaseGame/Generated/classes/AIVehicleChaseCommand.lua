---@meta

---@class AIVehicleChaseCommand: AIVehicleCommand
---@field public target gameObject
---@field public distanceMin Float
---@field public distanceMax Float
---@field public forcedStartSpeed Float
---@field public aggressiveRamming Bool
---@field public ignoreChaseVehiclesLimit Bool
---@field public boostDrivingStats Bool
AIVehicleChaseCommand = {}

---@param fields? AIVehicleChaseCommand
---@return AIVehicleChaseCommand
function AIVehicleChaseCommand.new(fields) return end
