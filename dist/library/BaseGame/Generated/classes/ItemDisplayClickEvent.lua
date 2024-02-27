---@meta


---@class ItemDisplayClickEvent: redEvent
---@field itemData gameInventoryItemData
---@field displayContext gameItemDisplayContext
---@field display InventoryItemDisplayController
---@field isBuybackStack Bool
---@field isQuestBought Bool
---@field toggleVisibilityRequest Bool
---@field transmogItem gameItemID
---@field uiInventoryItem UIInventoryItem
---@field displayContextData ItemDisplayContextData
---@field additionalData IScriptable
---@field evt inkPointerEvent
---@field actionName inkActionName
ItemDisplayClickEvent = {}


---@param fields? ItemDisplayClickEvent
---@return ItemDisplayClickEvent
function ItemDisplayClickEvent.new(fields) end
