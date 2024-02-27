---@meta


---@class WrappedInventoryItemData: IScriptable
---@field ItemData gameInventoryItemData
---@field ComparisonState gameItemComparisonState
---@field IsNew Bool
---@field IsPlayerFavourite Bool
---@field ItemTemplate Uint32
---@field DisplayContext gameItemDisplayContext
---@field NotificationListener ImmediateNotificationListener
---@field Item UIInventoryItem
---@field DisplayContextData ItemDisplayContextData
---@field OverrideQuantity Int32
---@field IsQuestBought Bool
WrappedInventoryItemData = {}


---@param fields? WrappedInventoryItemData
---@return WrappedInventoryItemData
function WrappedInventoryItemData.new(fields) end
