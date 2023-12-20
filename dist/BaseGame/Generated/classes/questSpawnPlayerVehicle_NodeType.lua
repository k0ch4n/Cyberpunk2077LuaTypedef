---@meta _
---@diagnostic disable

---@class questSpawnPlayerVehicle_NodeType: questIVehicleManagerNodeType
---@field public ["despawn"] Bool
---@field public ["positionRef"] questUniversalRef
---@field public ["offset"] Vector3
---@field public ["driveIn"] Bool
---@field public ["vehicle"] String
---@field public ["vehicleGlobalName"] CName
---@field public ["despawnAllEnabledVehicles"] Bool
---@field public ["retryUntilStubCreated"] Bool
questSpawnPlayerVehicle_NodeType = {}

---@param fields? table
---@return questSpawnPlayerVehicle_NodeType
function questSpawnPlayerVehicle_NodeType.new(fields) return end
