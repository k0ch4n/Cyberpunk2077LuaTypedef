---@meta _
---@diagnostic disable

---@class ItemAddedInventoryCallback: gameInventoryScriptCallback
---@field public ["notificationQueue"] ItemsNotificationQueue
ItemAddedInventoryCallback = {}

---@param fields? table
---@return ItemAddedInventoryCallback
function ItemAddedInventoryCallback.new(fields) return end

---@private
---@param data gameItemData
---@return CName
function ItemAddedInventoryCallback:GetItemRarity(data) return end

---@param item gameItemID
---@param itemData gameItemData
---@return nil
function ItemAddedInventoryCallback:OnItemNotification(item, itemData) return end
