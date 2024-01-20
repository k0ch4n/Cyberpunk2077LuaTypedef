---@meta

---@class AuthorisationNotificationQueue: gameuiGenericNotificationGameController
---@field duration Float
AuthorisationNotificationQueue = {}

---@param fields? AuthorisationNotificationQueue
---@return AuthorisationNotificationQueue
function AuthorisationNotificationQueue.new(fields) end

---@param evt AuthorisationNotificationEvent
---@return Bool
function AuthorisationNotificationQueue:OnAuthorisationNotification(evt) end
