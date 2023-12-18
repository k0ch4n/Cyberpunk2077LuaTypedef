---@meta _
---@diagnostic disable

---@class questvehicleToNodeParams: questVehicleSpecificCommandParams
---@field public stopAtEnd Bool
---@field public nodeRef NodeRef
---@field public isPlayer Bool
---@field public useTraffic Bool
---@field public speedInTraffic Float
---@field public forceGreenLights Bool
---@field public portals vehiclePortalsList
---@field public trafficTryNeighborsForStart Bool
---@field public trafficTryNeighborsForEnd Bool
questvehicleToNodeParams = {}

---@param fields? table
---@return questvehicleToNodeParams
function questvehicleToNodeParams.new(fields) return end
