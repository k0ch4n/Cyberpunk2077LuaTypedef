---@meta

---@class DispenseRequest: MarketSystemRequest
---@field public position Vector4
---@field public itemID gameItemID
---@field public shouldPay Bool
DispenseRequest = {}

---@param fields? DispenseRequest
---@return DispenseRequest
function DispenseRequest.new(fields) return end
