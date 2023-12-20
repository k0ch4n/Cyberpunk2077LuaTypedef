---@meta _
---@diagnostic disable

---@class VendorConfirmationPopupCloseData: inkGameNotificationData
---@field public ["confirm"] Bool
---@field public ["itemData"] gameInventoryItemData
---@field public ["inventoryItem"] UIInventoryItem
---@field public ["quantity"] Int32
---@field public ["type"] VendorConfirmationPopupType
VendorConfirmationPopupCloseData = {}

---@param fields? table
---@return VendorConfirmationPopupCloseData
function VendorConfirmationPopupCloseData.new(fields) return end
