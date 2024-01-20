---@meta

---@class vehicleGetToPlayerFromAnywhereStrategyRequest: vehicleBaseStrategyRequest
vehicleGetToPlayerFromAnywhereStrategyRequest = {}

---@param fields? vehicleGetToPlayerFromAnywhereStrategyRequest
---@return vehicleGetToPlayerFromAnywhereStrategyRequest
function vehicleGetToPlayerFromAnywhereStrategyRequest.new(fields) end

---@param spawnDistanceRange Vector2
---@param minDirectDist Float
---@return vehicleGetToPlayerFromAnywhereStrategyRequest
function vehicleGetToPlayerFromAnywhereStrategyRequest.Create(spawnDistanceRange, minDirectDist) end
