---@meta _
---@diagnostic disable

---@class RewardNotificationCurrencyDelayed: gameDelaySystemScriptedDelayCallbackWrapper
---@field private notificationQueue ItemsNotificationQueue
---@field private notificationData gameuiGenericNotificationData
RewardNotificationCurrencyDelayed = {}

---@param fields? table
---@return RewardNotificationCurrencyDelayed
function RewardNotificationCurrencyDelayed.new(fields) return end

---@param queue ItemsNotificationQueue
---@param notificationData gameuiGenericNotificationData
---@param delaySystem gameDelaySystem
---@return nil
function RewardNotificationCurrencyDelayed.CreateAndDispatch(queue, notificationData, delaySystem) return end

---@return nil
function RewardNotificationCurrencyDelayed:Call() return end
