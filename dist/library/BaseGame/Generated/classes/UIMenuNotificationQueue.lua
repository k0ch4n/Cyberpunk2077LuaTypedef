---@meta


---@class UIMenuNotificationQueue: gameuiGenericNotificationGameController
---@field duration Float
UIMenuNotificationQueue = {}


---@param fields? UIMenuNotificationQueue
---@return UIMenuNotificationQueue
function UIMenuNotificationQueue.new(fields) end

---@param evt UIMenuNotificationEvent
---@return Bool
function UIMenuNotificationQueue:OnUINotification(evt) end

---@param evt UINotificationRemoveEvent
---@return Bool
function UIMenuNotificationQueue:OnUINotificationRemove(evt) end

---@return Int32
function UIMenuNotificationQueue:GetID() end

---@return Bool
function UIMenuNotificationQueue:GetShouldSaveState() end
