---@meta _
---@diagnostic disable

---@class ShardCollectedNotification: GenericNotificationController
---@field private shardTitle inkTextWidgetReference
---@field public bbListenerId redCallbackObject
---@field private animProxy inkanimProxy
ShardCollectedNotification = {}

---@param fields? table
---@return ShardCollectedNotification
function ShardCollectedNotification.new(fields) return end

---@protected
---@return Bool
function ShardCollectedNotification:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function ShardCollectedNotification:OnInteractionUpdate(value) return end

---@protected
---@return Bool
function ShardCollectedNotification:OnNotificationPaused() return end

---@protected
---@return Bool
function ShardCollectedNotification:OnNotificationResumed() return end

---@protected
---@return Bool
function ShardCollectedNotification:OnUninitialize() return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function ShardCollectedNotification:SetNotificationData(notificationData) return end

---@private
---@param title String
---@return String
function ShardCollectedNotification:WrapText(title) return end
