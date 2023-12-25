---@meta _
---@diagnostic disable

---@class gameSpawnRequestResult
---@field public requestID Uint32
---@field public policeStrategy vehiclePoliceStrategy
---@field public vehicleType gameDynamicVehicleType
---@field public spawnedObjects gameObject[]
---@field public success Bool
gameSpawnRequestResult = {}

---@param fields? gameSpawnRequestResult
---@return gameSpawnRequestResult
function gameSpawnRequestResult.new(fields) return end
