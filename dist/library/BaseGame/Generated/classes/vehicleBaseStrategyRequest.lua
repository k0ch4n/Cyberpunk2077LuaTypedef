---@meta

---@class vehicleBaseStrategyRequest: IScriptable
---@field strategy vehiclePoliceStrategy
---@field distanceRange Vector2
---@field minDirectDistance Float
---@field forceArriveFromBehind Bool
vehicleBaseStrategyRequest = {}

---@param fields? vehicleBaseStrategyRequest
---@return vehicleBaseStrategyRequest
function vehicleBaseStrategyRequest.new(fields) end

---@return vehiclePoliceStrategy
function vehicleBaseStrategyRequest:GetStrategy() end
