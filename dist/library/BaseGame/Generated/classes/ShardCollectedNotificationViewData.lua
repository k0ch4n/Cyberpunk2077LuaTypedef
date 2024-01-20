---@meta

---@class ShardCollectedNotificationViewData: gameuiGenericNotificationViewData
---@field entry gameJournalOnscreen
---@field isCrypted Bool
---@field itemID gameItemID
---@field shardTitle String
---@field imageId TweakDBID
ShardCollectedNotificationViewData = {}

---@param fields? ShardCollectedNotificationViewData
---@return ShardCollectedNotificationViewData
function ShardCollectedNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function ShardCollectedNotificationViewData:CanMerge(data) end
