---@meta

---@class DataEntryRequest: gameScriptableSystemRequest
---@field dataType EGameSessionDataType
---@field data Variant
DataEntryRequest = {}

---@param fields? DataEntryRequest
---@return DataEntryRequest
function DataEntryRequest.new(fields) end
