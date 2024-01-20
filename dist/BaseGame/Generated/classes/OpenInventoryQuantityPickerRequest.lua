---@meta

---@class OpenInventoryQuantityPickerRequest: redEvent
---@field itemData gameInventoryItemData
---@field actionType QuantityPickerActionType
OpenInventoryQuantityPickerRequest = {}

---@param fields? OpenInventoryQuantityPickerRequest
---@return OpenInventoryQuantityPickerRequest
function OpenInventoryQuantityPickerRequest.new(fields) end
