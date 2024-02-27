---@meta


---@class VendorConfirmationPopupCloseData: inkGameNotificationData
---@field confirm Bool
---@field itemData gameInventoryItemData
---@field inventoryItem UIInventoryItem
---@field quantity Int32
---@field type VendorConfirmationPopupType
VendorConfirmationPopupCloseData = {}


---@param fields? VendorConfirmationPopupCloseData
---@return VendorConfirmationPopupCloseData
function VendorConfirmationPopupCloseData.new(fields) end
