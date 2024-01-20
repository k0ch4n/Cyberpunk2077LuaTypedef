---@meta

---@class VendorUIInventoryItemData: WrappedInventoryItemData
---@field ItemPrice Float
---@field IsVendorItem Bool
---@field IsBuybackStack Bool
---@field IsEnoughMoney Bool
---@field IsDLCAddedActiveItem Bool
---@field IsNotInWardrobe Bool
VendorUIInventoryItemData = {}

---@param fields? VendorUIInventoryItemData
---@return VendorUIInventoryItemData
function VendorUIInventoryItemData.new(fields) end
