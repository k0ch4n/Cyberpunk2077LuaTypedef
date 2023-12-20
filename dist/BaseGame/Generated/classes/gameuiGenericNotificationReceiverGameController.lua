---@meta _
---@diagnostic disable

---@class gameuiGenericNotificationReceiverGameController: gameuiWidgetGameController
---@field public ["ItemChanged"] inkEmptyCallback
---@field public ["NotificationPaused"] inkEmptyCallback
---@field public ["NotificationResumed"] inkEmptyCallback
gameuiGenericNotificationReceiverGameController = {}

---@param fields? table
---@return gameuiGenericNotificationReceiverGameController
function gameuiGenericNotificationReceiverGameController.new(fields) return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function gameuiGenericNotificationReceiverGameController:SetNotificationData(notificationData) return end
