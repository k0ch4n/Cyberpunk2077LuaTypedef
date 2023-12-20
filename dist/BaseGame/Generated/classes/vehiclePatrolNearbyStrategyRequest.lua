---@meta _
---@diagnostic disable

---@class vehiclePatrolNearbyStrategyRequest: vehicleBaseStrategyRequest
---@field public ["angleRange"] Vector2
vehiclePatrolNearbyStrategyRequest = {}

---@param fields? table
---@return vehiclePatrolNearbyStrategyRequest
function vehiclePatrolNearbyStrategyRequest.new(fields) return end

---@param spawnDistanceRange Vector2
---@param spawnAngleRange Vector2
---@return vehiclePatrolNearbyStrategyRequest
function vehiclePatrolNearbyStrategyRequest.Create(spawnDistanceRange, spawnAngleRange) return end
