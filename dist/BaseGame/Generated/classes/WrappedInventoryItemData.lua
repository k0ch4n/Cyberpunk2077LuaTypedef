---@meta _
---@diagnostic disable

---@class WrappedInventoryItemData: IScriptable
---@field public ["ItemData"] gameInventoryItemData
---@field public ["ComparisonState"] gameItemComparisonState
---@field public ["IsNew"] Bool
---@field public ["IsPlayerFavourite"] Bool
---@field public ["ItemTemplate"] Uint32
---@field public ["DisplayContext"] gameItemDisplayContext
---@field public ["NotificationListener"] ImmediateNotificationListener
---@field public ["Item"] UIInventoryItem
---@field public ["DisplayContextData"] ItemDisplayContextData
---@field public ["OverrideQuantity"] Int32
---@field public ["IsQuestBought"] Bool
WrappedInventoryItemData = {}

---@param fields? table
---@return WrappedInventoryItemData
function WrappedInventoryItemData.new(fields) return end
