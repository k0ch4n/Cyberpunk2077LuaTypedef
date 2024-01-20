---@meta

---@class ItemAddedInventoryCallback: gameInventoryScriptCallback
---@field notificationQueue ItemsNotificationQueue
ItemAddedInventoryCallback = {}

---@param fields? ItemAddedInventoryCallback
---@return ItemAddedInventoryCallback
function ItemAddedInventoryCallback.new(fields) end

---@param data gameItemData
---@return CName
function ItemAddedInventoryCallback:GetItemRarity(data) end

---@param item gameItemID
---@param itemData gameItemData
---@return nil
function ItemAddedInventoryCallback:OnItemNotification(item, itemData) end
