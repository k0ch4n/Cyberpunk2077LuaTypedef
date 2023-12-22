---@meta _
---@diagnostic disable

---@class UIInventoryItemRemoved: redEvent
---@field public itemID gameItemID
---@field public hash Uint64
UIInventoryItemRemoved = {}

---@param fields? table
---@return UIInventoryItemRemoved
function UIInventoryItemRemoved.new(fields) return end
