---@meta

---@class ItemDisplayClickEvent: redEvent
---@field public itemData gameInventoryItemData
---@field public displayContext gameItemDisplayContext
---@field public display InventoryItemDisplayController
---@field public isBuybackStack Bool
---@field public isQuestBought Bool
---@field public toggleVisibilityRequest Bool
---@field public transmogItem gameItemID
---@field public uiInventoryItem UIInventoryItem
---@field public displayContextData ItemDisplayContextData
---@field public additionalData IScriptable
---@field public evt inkPointerEvent
---@field public actionName inkActionName
ItemDisplayClickEvent = {}

---@param fields? ItemDisplayClickEvent
---@return ItemDisplayClickEvent
function ItemDisplayClickEvent.new(fields) return end
