---@meta _
---@diagnostic disable

---@class QuantityPickerPopupCloseData: inkGameNotificationData
---@field public ["choosenQuantity"] Int32
---@field public ["itemData"] gameInventoryItemData
---@field public ["inventoryItem"] UIInventoryItem
---@field public ["actionType"] QuantityPickerActionType
---@field public ["isBuyback"] Bool
QuantityPickerPopupCloseData = {}

---@param fields? table
---@return QuantityPickerPopupCloseData
function QuantityPickerPopupCloseData.new(fields) return end
