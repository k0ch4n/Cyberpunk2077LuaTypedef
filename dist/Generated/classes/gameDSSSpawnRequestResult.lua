---@meta _
---@diagnostic disable

---@class gameDSSSpawnRequestResult
---@field public ["requestID"] Uint32
---@field public ["success"] Bool
---@field public ["spawnedObjects"] gameObject[]
gameDSSSpawnRequestResult = {}

---@param fields? table
---@return gameDSSSpawnRequestResult
function gameDSSSpawnRequestResult.new(fields) return end
