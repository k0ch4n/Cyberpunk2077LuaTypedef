---@meta

---@class AuthorisationNotificationQueue: gameuiGenericNotificationGameController
---@field private duration Float
AuthorisationNotificationQueue = {}

---@param fields? AuthorisationNotificationQueue
---@return AuthorisationNotificationQueue
function AuthorisationNotificationQueue.new(fields) return end

---@protected
---@param evt AuthorisationNotificationEvent
---@return Bool
function AuthorisationNotificationQueue:OnAuthorisationNotification(evt) return end
