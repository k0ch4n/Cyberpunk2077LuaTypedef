---@meta


---@class questvehicleFollowParams: questVehicleSpecificCommandParams
---@field targetEntRef gameEntityReference
---@field distanceMin Float
---@field distanceMax Float
---@field isPlayer Bool
---@field stopWhenTargetReached Bool
---@field useTraffic Bool
---@field trafficTryNeighborsForStart Bool
---@field trafficTryNeighborsForEnd Bool
questvehicleFollowParams = {}


---@param fields? questvehicleFollowParams
---@return questvehicleFollowParams
function questvehicleFollowParams.new(fields) end
