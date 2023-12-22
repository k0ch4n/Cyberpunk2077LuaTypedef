---@meta _
---@diagnostic disable

---@class TransactionRequest: MarketSystemRequest
---@field public requestID Int32
---@field public items TransactionRequestData[]
TransactionRequest = {}

---@param fields? table
---@return TransactionRequest
function TransactionRequest.new(fields) return end
