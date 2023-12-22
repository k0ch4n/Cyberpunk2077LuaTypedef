---@meta _
---@diagnostic disable

---@class BountyCollectedNotificationQueue: gameuiGenericNotificationGameController
---@field protected duration Float
---@field private bountyNotification CName
BountyCollectedNotificationQueue = {}

---@param fields? table
---@return BountyCollectedNotificationQueue
function BountyCollectedNotificationQueue.new(fields) return end

---@protected
---@param evt BountyCompletionEvent
---@return Bool
function BountyCollectedNotificationQueue:OnBountyCompletionEvent(evt) return end

---@return nil
function BountyCollectedNotificationQueue:PushNotification() return end
