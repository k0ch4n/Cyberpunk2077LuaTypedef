---@meta


---@class UIInGameNotificationEvent: redEvent
---@field notificationType UIInGameNotificationType
---@field animContainer inGameMenuAnimContainer
---@field title String
---@field overrideCurrentNotification Bool
UIInGameNotificationEvent = {}


---@param fields? UIInGameNotificationEvent
---@return UIInGameNotificationEvent
function UIInGameNotificationEvent.new(fields) end

---@param locks gameSaveLock[]
---@return UIInGameNotificationEvent
function UIInGameNotificationEvent.CreateSavingLockedEvent(locks) end
