---@meta

---@class gameSpawnRequestResult
---@field requestID Uint32
---@field policeStrategy vehiclePoliceStrategy
---@field vehicleType gameDynamicVehicleType
---@field spawnedObjects gameObject[]
---@field success Bool
gameSpawnRequestResult = {}

---@param fields? gameSpawnRequestResult
---@return gameSpawnRequestResult
function gameSpawnRequestResult.new(fields) end
