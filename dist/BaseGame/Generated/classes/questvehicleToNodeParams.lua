---@meta

---@class questvehicleToNodeParams: questVehicleSpecificCommandParams
---@field stopAtEnd Bool
---@field nodeRef NodeRef
---@field isPlayer Bool
---@field useTraffic Bool
---@field speedInTraffic Float
---@field forceGreenLights Bool
---@field portals vehiclePortalsList
---@field trafficTryNeighborsForStart Bool
---@field trafficTryNeighborsForEnd Bool
questvehicleToNodeParams = {}

---@param fields? questvehicleToNodeParams
---@return questvehicleToNodeParams
function questvehicleToNodeParams.new(fields) end
