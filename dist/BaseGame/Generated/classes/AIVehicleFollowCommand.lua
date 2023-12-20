---@meta _
---@diagnostic disable

---@class AIVehicleFollowCommand: AIVehicleCommand
---@field public ["target"] gameObject
---@field public ["secureTimeOut"] Float
---@field public ["distanceMin"] Float
---@field public ["distanceMax"] Float
---@field public ["stopWhenTargetReached"] Bool
---@field public ["useTraffic"] Bool
---@field public ["trafficTryNeighborsForStart"] Bool
---@field public ["trafficTryNeighborsForEnd"] Bool
AIVehicleFollowCommand = {}

---@param fields? table
---@return AIVehicleFollowCommand
function AIVehicleFollowCommand.new(fields) return end
