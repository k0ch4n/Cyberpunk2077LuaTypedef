---@meta _
---@diagnostic disable

---@class UIMenuNotificationQueue: gameuiGenericNotificationGameController
---@field private ["duration"] Float
UIMenuNotificationQueue = {}

---@param fields? table
---@return UIMenuNotificationQueue
function UIMenuNotificationQueue.new(fields) return end

---@protected
---@param evt UIMenuNotificationEvent
---@return Bool
function UIMenuNotificationQueue:OnUINotification(evt) return end

---@protected
---@param evt UINotificationRemoveEvent
---@return Bool
function UIMenuNotificationQueue:OnUINotificationRemove(evt) return end

---@return Int32
function UIMenuNotificationQueue:GetID() return end

---@return Bool
function UIMenuNotificationQueue:GetShouldSaveState() return end
