---@meta


---@class AIVehicleChaseCommand: AIVehicleCommand
---@field target gameObject
---@field distanceMin Float
---@field distanceMax Float
---@field forcedStartSpeed Float
---@field aggressiveRamming Bool
---@field ignoreChaseVehiclesLimit Bool
---@field boostDrivingStats Bool
AIVehicleChaseCommand = {}


---@param fields? AIVehicleChaseCommand
---@return AIVehicleChaseCommand
function AIVehicleChaseCommand.new(fields) end
