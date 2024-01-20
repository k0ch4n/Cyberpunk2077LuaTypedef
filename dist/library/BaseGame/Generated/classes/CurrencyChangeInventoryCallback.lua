---@meta

---@class CurrencyChangeInventoryCallback: gameInventoryScriptCallback
---@field notificationQueue ItemsNotificationQueue
CurrencyChangeInventoryCallback = {}

---@param fields? CurrencyChangeInventoryCallback
---@return CurrencyChangeInventoryCallback
function CurrencyChangeInventoryCallback.new(fields) end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function CurrencyChangeInventoryCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) end
