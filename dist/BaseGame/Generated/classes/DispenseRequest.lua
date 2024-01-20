---@meta

---@class DispenseRequest: MarketSystemRequest
---@field position Vector4
---@field itemID gameItemID
---@field shouldPay Bool
DispenseRequest = {}

---@param fields? DispenseRequest
---@return DispenseRequest
function DispenseRequest.new(fields) end
