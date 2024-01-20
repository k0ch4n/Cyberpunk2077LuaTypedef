---@meta

---@class UIInGameNotification: GenericNotificationController
UIInGameNotification = {}

---@param fields? UIInGameNotification
---@return UIInGameNotification
function UIInGameNotification.new(fields) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function UIInGameNotification:SetNotificationData(notificationData) end
