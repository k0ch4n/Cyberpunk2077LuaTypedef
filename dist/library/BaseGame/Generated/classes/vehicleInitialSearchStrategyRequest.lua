---@meta

---@class vehicleInitialSearchStrategyRequest: vehicleBaseStrategyRequest
vehicleInitialSearchStrategyRequest = {}

---@param fields? vehicleInitialSearchStrategyRequest
---@return vehicleInitialSearchStrategyRequest
function vehicleInitialSearchStrategyRequest.new(fields) end

---@param spawnDistanceRange Vector2
---@param minDirectDist Float
---@return vehicleInitialSearchStrategyRequest
function vehicleInitialSearchStrategyRequest.Create(spawnDistanceRange, minDirectDist) end
