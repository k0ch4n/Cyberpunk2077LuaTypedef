---@meta


---@class VendorInventoryItemData: WrappedInventoryItemData
---@field IsVendorItem Bool
---@field IsEnoughMoney Bool
---@field IsBuybackStack Bool
---@field IsDLCAddedActiveItem Bool
VendorInventoryItemData = {}


---@param fields? VendorInventoryItemData
---@return VendorInventoryItemData
function VendorInventoryItemData.new(fields) end
