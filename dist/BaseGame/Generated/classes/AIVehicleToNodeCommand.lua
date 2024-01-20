---@meta

---@class AIVehicleToNodeCommand: AIVehicleCommand
---@field public nodeRef NodeRef
---@field public stopAtPathEnd Bool
---@field public secureTimeOut Float
---@field public isPlayer Bool
---@field public useTraffic Bool
---@field public speedInTraffic Float
---@field public forceGreenLights Bool
---@field public portals vehiclePortalsList
---@field public trafficTryNeighborsForStart Bool
---@field public trafficTryNeighborsForEnd Bool
AIVehicleToNodeCommand = {}

---@param fields? AIVehicleToNodeCommand
---@return AIVehicleToNodeCommand
function AIVehicleToNodeCommand.new(fields) return end
