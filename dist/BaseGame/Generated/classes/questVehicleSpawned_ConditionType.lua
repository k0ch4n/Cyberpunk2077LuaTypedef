---@meta _
---@diagnostic disable

---@class questVehicleSpawned_ConditionType: questIVehicleConditionType
---@field public ["vehicleType"] questSpawnedVehicleType
---@field public ["vehicleRef"] gameEntityReference
---@field public ["count"] Uint32
---@field public ["comparisonType"] EComparisonType
---@field public ["vehicleName"] String
---@field public ["vehicleGlobalName"] CName
questVehicleSpawned_ConditionType = {}

---@param fields? table
---@return questVehicleSpawned_ConditionType
function questVehicleSpawned_ConditionType.new(fields) return end
