---@meta _
---@diagnostic disable

---@class VendorUIInventoryItemData: WrappedInventoryItemData
---@field public ItemPrice Float
---@field public IsVendorItem Bool
---@field public IsBuybackStack Bool
---@field public IsEnoughMoney Bool
---@field public IsDLCAddedActiveItem Bool
---@field public IsNotInWardrobe Bool
VendorUIInventoryItemData = {}

---@param fields? table
---@return VendorUIInventoryItemData
function VendorUIInventoryItemData.new(fields) return end
