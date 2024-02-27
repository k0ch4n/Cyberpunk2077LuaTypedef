---@meta


---@class QuantityPickerPopupData: inkGameNotificationData
---@field maxValue Int32
---@field gameItemData gameInventoryItemData
---@field inventoryItem UIInventoryItem
---@field actionType QuantityPickerActionType
---@field vendor gameObject
---@field isBuyback Bool
---@field sendQuantityChangedEvent Bool
QuantityPickerPopupData = {}


---@param fields? QuantityPickerPopupData
---@return QuantityPickerPopupData
function QuantityPickerPopupData.new(fields) end
