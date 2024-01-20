---@meta

---@class BountyCollectedNotificationQueue: gameuiGenericNotificationGameController
---@field protected duration Float
---@field private bountyNotification CName
BountyCollectedNotificationQueue = {}

---@param fields? BountyCollectedNotificationQueue
---@return BountyCollectedNotificationQueue
function BountyCollectedNotificationQueue.new(fields) return end

---@protected
---@param evt BountyCompletionEvent
---@return Bool
function BountyCollectedNotificationQueue:OnBountyCompletionEvent(evt) return end

---@return nil
function BountyCollectedNotificationQueue:PushNotification() return end
