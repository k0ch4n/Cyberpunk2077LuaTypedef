---@meta


---@class QuantityPickerPopupCloseData: inkGameNotificationData
---@field choosenQuantity Int32
---@field itemData gameInventoryItemData
---@field inventoryItem UIInventoryItem
---@field actionType QuantityPickerActionType
---@field isBuyback Bool
QuantityPickerPopupCloseData = {}


---@param fields? QuantityPickerPopupCloseData
---@return QuantityPickerPopupCloseData
function QuantityPickerPopupCloseData.new(fields) end
