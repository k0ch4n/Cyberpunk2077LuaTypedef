---@meta

---@class questSpawnPlayerVehicle_NodeType: questIVehicleManagerNodeType
---@field despawn Bool
---@field positionRef questUniversalRef
---@field offset Vector3
---@field driveIn Bool
---@field vehicle String
---@field vehicleGlobalName CName
---@field despawnAllEnabledVehicles Bool
---@field retryUntilStubCreated Bool
questSpawnPlayerVehicle_NodeType = {}

---@param fields? questSpawnPlayerVehicle_NodeType
---@return questSpawnPlayerVehicle_NodeType
function questSpawnPlayerVehicle_NodeType.new(fields) end
