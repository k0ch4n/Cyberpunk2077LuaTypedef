---@meta _
---@diagnostic disable

---@class vehicleBaseStrategyRequest: IScriptable
---@field public strategy vehiclePoliceStrategy
---@field public distanceRange Vector2
---@field public minDirectDistance Float
---@field public forceArriveFromBehind Bool
vehicleBaseStrategyRequest = {}

---@param fields? vehicleBaseStrategyRequest
---@return vehicleBaseStrategyRequest
function vehicleBaseStrategyRequest.new(fields) return end

---@return vehiclePoliceStrategy
function vehicleBaseStrategyRequest:GetStrategy() return end
