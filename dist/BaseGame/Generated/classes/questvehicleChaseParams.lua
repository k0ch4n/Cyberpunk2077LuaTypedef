---@meta

---@class questvehicleChaseParams: questVehicleSpecificCommandParams
---@field targetEntRef gameEntityReference
---@field isPlayer Bool
---@field distanceMin Float
---@field distanceMax Float
---@field forceStartSpeed Float
---@field aggressiveRammingEnabled Bool
---@field ignoreChaseVehiclesLimit Bool
---@field boostDrivingStats Bool
questvehicleChaseParams = {}

---@param fields? questvehicleChaseParams
---@return questvehicleChaseParams
function questvehicleChaseParams.new(fields) end
