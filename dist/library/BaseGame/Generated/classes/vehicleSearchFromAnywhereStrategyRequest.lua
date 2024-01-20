---@meta

---@class vehicleSearchFromAnywhereStrategyRequest: vehicleBaseStrategyRequest
---@field angleRange Vector2
vehicleSearchFromAnywhereStrategyRequest = {}

---@param fields? vehicleSearchFromAnywhereStrategyRequest
---@return vehicleSearchFromAnywhereStrategyRequest
function vehicleSearchFromAnywhereStrategyRequest.new(fields) end

---@param spawnDistanceRange Vector2
---@param spawnAngleRange Vector2
---@return vehicleSearchFromAnywhereStrategyRequest
function vehicleSearchFromAnywhereStrategyRequest.Create(spawnDistanceRange, spawnAngleRange) end
