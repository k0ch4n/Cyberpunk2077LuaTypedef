---@meta

---@class UIInGameNotificationQueue: gameuiGenericNotificationGameController
---@field private duration Float
UIInGameNotificationQueue = {}

---@param fields? UIInGameNotificationQueue
---@return UIInGameNotificationQueue
function UIInGameNotificationQueue.new(fields) return end

---@protected
---@param evt UIInGameNotificationEvent
---@return Bool
function UIInGameNotificationQueue:OnUINotification(evt) return end

---@protected
---@param evt UIInGameNotificationRemoveEvent
---@return Bool
function UIInGameNotificationQueue:OnUINotificationRemove(evt) return end

---@private
---@return nil
function UIInGameNotificationQueue:AdjustScreenPosition() return end

---@return Bool
function UIInGameNotificationQueue:GetShouldSaveState() return end
