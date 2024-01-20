---@meta

---@class ShardCollectedInventoryCallback: gameInventoryScriptCallback
---@field notificationQueue JournalNotificationQueue
---@field journalManager gameJournalManager
ShardCollectedInventoryCallback = {}

---@param fields? ShardCollectedInventoryCallback
---@return ShardCollectedInventoryCallback
function ShardCollectedInventoryCallback.new(fields) end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function ShardCollectedInventoryCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) end

---@param entry gameJournalOnscreen
---@param item gameItemID
---@param isCrypted Bool
---@return nil
function ShardCollectedInventoryCallback:OpenShardPopup(entry, item, isCrypted) end
