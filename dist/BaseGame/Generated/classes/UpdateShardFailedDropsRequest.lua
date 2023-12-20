---@meta _
---@diagnostic disable

---@class UpdateShardFailedDropsRequest: gameScriptableSystemRequest
---@field public ["resetCounter"] Bool
---@field public ["newFailedAttempts"] Float
UpdateShardFailedDropsRequest = {}

---@param fields? table
---@return UpdateShardFailedDropsRequest
function UpdateShardFailedDropsRequest.new(fields) return end
