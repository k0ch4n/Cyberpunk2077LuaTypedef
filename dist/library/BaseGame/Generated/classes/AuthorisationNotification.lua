---@meta

---@class AuthorisationNotification: GenericNotificationController
AuthorisationNotification = {}

---@param fields? AuthorisationNotification
---@return AuthorisationNotification
function AuthorisationNotification.new(fields) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function AuthorisationNotification:SetNotificationData(notificationData) end
