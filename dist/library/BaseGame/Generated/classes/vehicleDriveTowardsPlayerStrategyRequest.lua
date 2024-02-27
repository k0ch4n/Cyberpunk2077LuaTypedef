---@meta


---@class vehicleDriveTowardsPlayerStrategyRequest: vehicleBaseStrategyRequest
vehicleDriveTowardsPlayerStrategyRequest = {}


---@param fields? vehicleDriveTowardsPlayerStrategyRequest
---@return vehicleDriveTowardsPlayerStrategyRequest
function vehicleDriveTowardsPlayerStrategyRequest.new(fields) end

---@param spawnDistanceRange Vector2
---@param minDirectDist Float
---@return vehicleDriveTowardsPlayerStrategyRequest
function vehicleDriveTowardsPlayerStrategyRequest.Create(spawnDistanceRange, minDirectDist) end
