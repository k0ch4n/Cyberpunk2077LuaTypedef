---@meta _
---@diagnostic disable

---@class ShardCollectedInventoryCallback: gameInventoryScriptCallback
---@field public ["notificationQueue"] JournalNotificationQueue
---@field public ["journalManager"] gameJournalManager
ShardCollectedInventoryCallback = {}

---@param fields? table
---@return ShardCollectedInventoryCallback
function ShardCollectedInventoryCallback.new(fields) return end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function ShardCollectedInventoryCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) return end

---@private
---@param entry gameJournalOnscreen
---@param item gameItemID
---@param isCrypted Bool
---@return nil
function ShardCollectedInventoryCallback:OpenShardPopup(entry, item, isCrypted) return end
