---@meta _
---@diagnostic disable

---@class questvehicleChaseParams: questVehicleSpecificCommandParams
---@field public targetEntRef gameEntityReference
---@field public isPlayer Bool
---@field public distanceMin Float
---@field public distanceMax Float
---@field public forceStartSpeed Float
---@field public aggressiveRammingEnabled Bool
---@field public ignoreChaseVehiclesLimit Bool
---@field public boostDrivingStats Bool
questvehicleChaseParams = {}

---@param fields? table
---@return questvehicleChaseParams
function questvehicleChaseParams.new(fields) return end
