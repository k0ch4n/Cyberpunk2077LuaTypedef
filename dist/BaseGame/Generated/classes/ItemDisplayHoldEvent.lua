---@meta _
---@diagnostic disable

---@class ItemDisplayHoldEvent: redEvent
---@field public itemData gameInventoryItemData
---@field public display InventoryItemDisplayController
---@field public uiInventoryItem UIInventoryItem
---@field public displayContextData ItemDisplayContextData
---@field public actionName inkActionName
ItemDisplayHoldEvent = {}

---@param fields? table
---@return ItemDisplayHoldEvent
function ItemDisplayHoldEvent.new(fields) return end
