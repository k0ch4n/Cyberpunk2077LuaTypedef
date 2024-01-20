---@meta

---@class VendorUIInventoryItemData: WrappedInventoryItemData
---@field public ItemPrice Float
---@field public IsVendorItem Bool
---@field public IsBuybackStack Bool
---@field public IsEnoughMoney Bool
---@field public IsDLCAddedActiveItem Bool
---@field public IsNotInWardrobe Bool
VendorUIInventoryItemData = {}

---@param fields? VendorUIInventoryItemData
---@return VendorUIInventoryItemData
function VendorUIInventoryItemData.new(fields) return end
