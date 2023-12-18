---@meta _
---@diagnostic disable

---@class VendorInventoryItemData: WrappedInventoryItemData
---@field public IsVendorItem Bool
---@field public IsEnoughMoney Bool
---@field public IsBuybackStack Bool
---@field public IsDLCAddedActiveItem Bool
VendorInventoryItemData = {}

---@param fields? table
---@return VendorInventoryItemData
function VendorInventoryItemData.new(fields) return end
