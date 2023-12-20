---@meta _
---@diagnostic disable

---@class UIInGameNotificationEvent: redEvent
---@field public ["notificationType"] UIInGameNotificationType
---@field public ["animContainer"] inGameMenuAnimContainer
---@field public ["title"] String
---@field public ["overrideCurrentNotification"] Bool
UIInGameNotificationEvent = {}

---@param fields? table
---@return UIInGameNotificationEvent
function UIInGameNotificationEvent.new(fields) return end

---@param locks gameSaveLock[]
---@return UIInGameNotificationEvent
function UIInGameNotificationEvent.CreateSavingLockedEvent(locks) return end
