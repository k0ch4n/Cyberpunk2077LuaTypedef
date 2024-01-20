---@meta

---@class UIInGameNotificationViewData: gameuiGenericNotificationViewData
---@field public animContainer inGameMenuAnimContainer
---@field public notificationType UIInGameNotificationType
UIInGameNotificationViewData = {}

---@param fields? UIInGameNotificationViewData
---@return UIInGameNotificationViewData
function UIInGameNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function UIInGameNotificationViewData:CanMerge(data) return end

---@param data IScriptable
---@return Bool
function UIInGameNotificationViewData:OnRemoveNotification(data) return end
