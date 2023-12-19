---@meta _
---@diagnostic disable

---@class questvehicleFollowParams: questVehicleSpecificCommandParams
---@field public ["targetEntRef"] gameEntityReference
---@field public ["distanceMin"] Float
---@field public ["distanceMax"] Float
---@field public ["isPlayer"] Bool
---@field public ["stopWhenTargetReached"] Bool
---@field public ["useTraffic"] Bool
---@field public ["trafficTryNeighborsForStart"] Bool
---@field public ["trafficTryNeighborsForEnd"] Bool
questvehicleFollowParams = {}

---@param fields? table
---@return questvehicleFollowParams
function questvehicleFollowParams.new(fields) return end
