---@meta


---@class ShardCollectedNotification: GenericNotificationController
---@field shardTitle inkTextWidgetReference
---@field bbListenerId redCallbackObject
---@field animProxy inkanimProxy
ShardCollectedNotification = {}


---@param fields? ShardCollectedNotification
---@return ShardCollectedNotification
function ShardCollectedNotification.new(fields) end

---@return Bool
function ShardCollectedNotification:OnInitialize() end

---@param value Bool
---@return Bool
function ShardCollectedNotification:OnInteractionUpdate(value) end

---@return Bool
function ShardCollectedNotification:OnNotificationPaused() end

---@return Bool
function ShardCollectedNotification:OnNotificationResumed() end

---@return Bool
function ShardCollectedNotification:OnUninitialize() end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function ShardCollectedNotification:SetNotificationData(notificationData) end

---@param title String
---@return String
function ShardCollectedNotification:WrapText(title) end
