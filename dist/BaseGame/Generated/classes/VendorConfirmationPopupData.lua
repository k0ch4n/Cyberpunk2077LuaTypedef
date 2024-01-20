---@meta

---@class VendorConfirmationPopupData: inkGameNotificationData
---@field public itemData gameInventoryItemData
---@field public inventoryItem UIInventoryItem
---@field public quantity Int32
---@field public type VendorConfirmationPopupType
---@field public price Int32
VendorConfirmationPopupData = {}

---@param fields? VendorConfirmationPopupData
---@return VendorConfirmationPopupData
function VendorConfirmationPopupData.new(fields) return end
