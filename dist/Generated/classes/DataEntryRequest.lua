---@meta _
---@diagnostic disable

---@class DataEntryRequest: gameScriptableSystemRequest
---@field public dataType EGameSessionDataType
---@field public data Variant
DataEntryRequest = {}

---@param fields? table
---@return DataEntryRequest
function DataEntryRequest.new(fields) return end
