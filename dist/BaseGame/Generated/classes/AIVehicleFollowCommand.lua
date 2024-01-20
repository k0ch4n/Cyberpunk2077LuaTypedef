---@meta

---@class AIVehicleFollowCommand: AIVehicleCommand
---@field target gameObject
---@field secureTimeOut Float
---@field distanceMin Float
---@field distanceMax Float
---@field stopWhenTargetReached Bool
---@field useTraffic Bool
---@field trafficTryNeighborsForStart Bool
---@field trafficTryNeighborsForEnd Bool
AIVehicleFollowCommand = {}

---@param fields? AIVehicleFollowCommand
---@return AIVehicleFollowCommand
function AIVehicleFollowCommand.new(fields) end
