---@meta

---@class ItemDisplayHoldEvent: redEvent
---@field itemData gameInventoryItemData
---@field display InventoryItemDisplayController
---@field uiInventoryItem UIInventoryItem
---@field displayContextData ItemDisplayContextData
---@field actionName inkActionName
ItemDisplayHoldEvent = {}

---@param fields? ItemDisplayHoldEvent
---@return ItemDisplayHoldEvent
function ItemDisplayHoldEvent.new(fields) end
