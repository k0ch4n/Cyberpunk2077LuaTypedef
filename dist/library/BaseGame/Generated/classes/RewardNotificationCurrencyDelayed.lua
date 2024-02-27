---@meta


---@class RewardNotificationCurrencyDelayed: gameDelaySystemScriptedDelayCallbackWrapper
---@field notificationQueue ItemsNotificationQueue
---@field notificationData gameuiGenericNotificationData
RewardNotificationCurrencyDelayed = {}


---@param fields? RewardNotificationCurrencyDelayed
---@return RewardNotificationCurrencyDelayed
function RewardNotificationCurrencyDelayed.new(fields) end

---@param queue ItemsNotificationQueue
---@param notificationData gameuiGenericNotificationData
---@param delaySystem gameDelaySystem
---@return nil
function RewardNotificationCurrencyDelayed.CreateAndDispatch(queue, notificationData, delaySystem) end

---@return nil
function RewardNotificationCurrencyDelayed:Call() end
