---@meta


---@class BountyCollectedNotificationViewData: gameuiGenericNotificationViewData
BountyCollectedNotificationViewData = {}


---@param fields? BountyCollectedNotificationViewData
---@return BountyCollectedNotificationViewData
function BountyCollectedNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function BountyCollectedNotificationViewData:CanMerge(data) end
