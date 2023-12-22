---@meta _
---@diagnostic disable

---@class ShardCollectedNotificationViewData: gameuiGenericNotificationViewData
---@field public entry gameJournalOnscreen
---@field public isCrypted Bool
---@field public itemID gameItemID
---@field public shardTitle String
---@field public imageId TweakDBID
ShardCollectedNotificationViewData = {}

---@param fields? table
---@return ShardCollectedNotificationViewData
function ShardCollectedNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function ShardCollectedNotificationViewData:CanMerge(data) return end
