---@meta

---@class vehicleDriveAwayFromPlayerStrategyRequest: vehicleBaseStrategyRequest
vehicleDriveAwayFromPlayerStrategyRequest = {}

---@param fields? vehicleDriveAwayFromPlayerStrategyRequest
---@return vehicleDriveAwayFromPlayerStrategyRequest
function vehicleDriveAwayFromPlayerStrategyRequest.new(fields) end

---@param spawnDistanceRange Vector2
---@param minDirectDist Float
---@return vehicleDriveAwayFromPlayerStrategyRequest
function vehicleDriveAwayFromPlayerStrategyRequest.Create(spawnDistanceRange, minDirectDist) end
