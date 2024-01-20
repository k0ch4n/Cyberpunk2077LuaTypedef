---@meta

---@class VendorConfirmationPopupData: inkGameNotificationData
---@field itemData gameInventoryItemData
---@field inventoryItem UIInventoryItem
---@field quantity Int32
---@field type VendorConfirmationPopupType
---@field price Int32
VendorConfirmationPopupData = {}

---@param fields? VendorConfirmationPopupData
---@return VendorConfirmationPopupData
function VendorConfirmationPopupData.new(fields) end
