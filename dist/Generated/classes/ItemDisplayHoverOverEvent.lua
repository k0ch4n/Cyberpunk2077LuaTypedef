---@meta _
---@diagnostic disable

---@class ItemDisplayHoverOverEvent: redEvent
---@field public ["itemData"] gameInventoryItemData
---@field public ["display"] InventoryItemDisplayController
---@field public ["widget"] inkWidget
---@field public ["isBuybackStack"] Bool
---@field public ["isQuestBought"] Bool
---@field public ["toggleVisibilityControll"] Bool
---@field public ["isItemHidden"] Bool
---@field public ["transmogItem"] gameItemID
---@field public ["uiInventoryItem"] UIInventoryItem
---@field public ["displayContextData"] ItemDisplayContextData
ItemDisplayHoverOverEvent = {}

---@param fields? table
---@return ItemDisplayHoverOverEvent
function ItemDisplayHoverOverEvent.new(fields) return end
