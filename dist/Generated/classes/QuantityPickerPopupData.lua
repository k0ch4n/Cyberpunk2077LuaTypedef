---@meta _
---@diagnostic disable

---@class QuantityPickerPopupData: inkGameNotificationData
---@field public ["maxValue"] Int32
---@field public ["gameItemData"] gameInventoryItemData
---@field public ["inventoryItem"] UIInventoryItem
---@field public ["actionType"] QuantityPickerActionType
---@field public ["vendor"] gameObject
---@field public ["isBuyback"] Bool
---@field public ["sendQuantityChangedEvent"] Bool
QuantityPickerPopupData = {}

---@param fields? table
---@return QuantityPickerPopupData
function QuantityPickerPopupData.new(fields) return end
