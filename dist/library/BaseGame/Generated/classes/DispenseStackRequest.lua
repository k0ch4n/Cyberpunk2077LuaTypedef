---@meta


---@class DispenseStackRequest: MarketSystemRequest
---@field position Vector4
---@field itemID gameItemID
---@field amount Int32
---@field shouldPay Bool
---@field bypassStock Bool
DispenseStackRequest = {}


---@param fields? DispenseStackRequest
---@return DispenseStackRequest
function DispenseStackRequest.new(fields) end
