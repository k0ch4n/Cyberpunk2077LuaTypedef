---@meta _
---@diagnostic disable

---@class StopPingingNetworkRequest: gameScriptableSystemRequest
---@field public ["source"] gameObject
---@field public ["pingData"] PingCachedData
StopPingingNetworkRequest = {}

---@param fields? table
---@return StopPingingNetworkRequest
function StopPingingNetworkRequest.new(fields) return end
