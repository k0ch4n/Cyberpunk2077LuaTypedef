---@meta

---@class vehicleInterceptAtNextIntersectionStrategyRequest: vehicleBaseStrategyRequest
---@field distancesToIntersectionRatio Float
vehicleInterceptAtNextIntersectionStrategyRequest = {}

---@param fields? vehicleInterceptAtNextIntersectionStrategyRequest
---@return vehicleInterceptAtNextIntersectionStrategyRequest
function vehicleInterceptAtNextIntersectionStrategyRequest.new(fields) end

---@param spawnDistanceRange Vector2
---@param minDirectDist Float
---@return vehicleInterceptAtNextIntersectionStrategyRequest
function vehicleInterceptAtNextIntersectionStrategyRequest.Create(spawnDistanceRange, minDirectDist) end
