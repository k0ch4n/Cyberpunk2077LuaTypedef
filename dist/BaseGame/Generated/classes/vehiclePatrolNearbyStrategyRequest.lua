---@meta

---@class vehiclePatrolNearbyStrategyRequest: vehicleBaseStrategyRequest
---@field angleRange Vector2
vehiclePatrolNearbyStrategyRequest = {}

---@param fields? vehiclePatrolNearbyStrategyRequest
---@return vehiclePatrolNearbyStrategyRequest
function vehiclePatrolNearbyStrategyRequest.new(fields) end

---@param spawnDistanceRange Vector2
---@param spawnAngleRange Vector2
---@return vehiclePatrolNearbyStrategyRequest
function vehiclePatrolNearbyStrategyRequest.Create(spawnDistanceRange, spawnAngleRange) end
