---@meta _
---@diagnostic disable

---@class RipperdocInventoryItemData: IScriptable
---@field public ["InventoryItem"] gameInventoryItemData
---@field public ["IsVendor"] Bool
---@field public ["IsBuyback"] Bool
---@field public ["IsUpgraded"] Bool
---@field public ["IsEnoughMoney"] Bool
---@field public ["Delay"] Float
RipperdocInventoryItemData = {}

---@param fields? table
---@return RipperdocInventoryItemData
function RipperdocInventoryItemData.new(fields) return end
