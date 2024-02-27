---@meta


---@class UIInGameNotificationQueue: gameuiGenericNotificationGameController
---@field duration Float
UIInGameNotificationQueue = {}


---@param fields? UIInGameNotificationQueue
---@return UIInGameNotificationQueue
function UIInGameNotificationQueue.new(fields) end

---@param evt UIInGameNotificationEvent
---@return Bool
function UIInGameNotificationQueue:OnUINotification(evt) end

---@param evt UIInGameNotificationRemoveEvent
---@return Bool
function UIInGameNotificationQueue:OnUINotificationRemove(evt) end

---@return nil
function UIInGameNotificationQueue:AdjustScreenPosition() end

---@return Bool
function UIInGameNotificationQueue:GetShouldSaveState() end
