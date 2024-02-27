---@meta


---@class AIVehicleToNodeCommand: AIVehicleCommand
---@field nodeRef NodeRef
---@field stopAtPathEnd Bool
---@field secureTimeOut Float
---@field isPlayer Bool
---@field useTraffic Bool
---@field speedInTraffic Float
---@field forceGreenLights Bool
---@field portals vehiclePortalsList
---@field trafficTryNeighborsForStart Bool
---@field trafficTryNeighborsForEnd Bool
---@field ignoreNoAIDrivingLanes Bool
AIVehicleToNodeCommand = {}


---@param fields? AIVehicleToNodeCommand
---@return AIVehicleToNodeCommand
function AIVehicleToNodeCommand.new(fields) end
