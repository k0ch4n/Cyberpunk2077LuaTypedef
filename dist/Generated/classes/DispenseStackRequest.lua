---@meta _
---@diagnostic disable

---@class DispenseStackRequest: MarketSystemRequest
---@field public position Vector4
---@field public itemID gameItemID
---@field public amount Int32
---@field public shouldPay Bool
---@field public bypassStock Bool
DispenseStackRequest = {}

---@param fields? table
---@return DispenseStackRequest
function DispenseStackRequest.new(fields) return end
