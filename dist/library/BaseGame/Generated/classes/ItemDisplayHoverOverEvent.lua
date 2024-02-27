---@meta


---@class ItemDisplayHoverOverEvent: redEvent
---@field itemData gameInventoryItemData
---@field display InventoryItemDisplayController
---@field widget inkWidget
---@field isBuybackStack Bool
---@field isQuestBought Bool
---@field toggleVisibilityControll Bool
---@field isItemHidden Bool
---@field transmogItem gameItemID
---@field uiInventoryItem UIInventoryItem
---@field displayContextData ItemDisplayContextData
ItemDisplayHoverOverEvent = {}


---@param fields? ItemDisplayHoverOverEvent
---@return ItemDisplayHoverOverEvent
function ItemDisplayHoverOverEvent.new(fields) end
