---@meta


---@class BountyCollectedNotificationQueue: gameuiGenericNotificationGameController
---@field duration Float
---@field bountyNotification CName
BountyCollectedNotificationQueue = {}


---@param fields? BountyCollectedNotificationQueue
---@return BountyCollectedNotificationQueue
function BountyCollectedNotificationQueue.new(fields) end

---@param evt BountyCompletionEvent
---@return Bool
function BountyCollectedNotificationQueue:OnBountyCompletionEvent(evt) end

---@return nil
function BountyCollectedNotificationQueue:PushNotification() end
