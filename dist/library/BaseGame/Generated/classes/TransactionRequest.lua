---@meta


---@class TransactionRequest: MarketSystemRequest
---@field requestID Int32
---@field items TransactionRequestData[]
TransactionRequest = {}


---@param fields? TransactionRequest
---@return TransactionRequest
function TransactionRequest.new(fields) end
