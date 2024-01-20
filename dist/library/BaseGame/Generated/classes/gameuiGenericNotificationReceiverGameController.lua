---@meta

---@class gameuiGenericNotificationReceiverGameController: gameuiWidgetGameController
---@field ItemChanged inkEmptyCallback
---@field NotificationPaused inkEmptyCallback
---@field NotificationResumed inkEmptyCallback
gameuiGenericNotificationReceiverGameController = {}

---@param fields? gameuiGenericNotificationReceiverGameController
---@return gameuiGenericNotificationReceiverGameController
function gameuiGenericNotificationReceiverGameController.new(fields) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function gameuiGenericNotificationReceiverGameController:SetNotificationData(notificationData) end
