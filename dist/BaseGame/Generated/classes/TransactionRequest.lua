---@meta

---@class TransactionRequest: MarketSystemRequest
---@field public requestID Int32
---@field public items TransactionRequestData[]
TransactionRequest = {}

---@param fields? TransactionRequest
---@return TransactionRequest
function TransactionRequest.new(fields) return end
