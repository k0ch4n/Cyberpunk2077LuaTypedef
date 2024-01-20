---@meta

---@class UIInGameNotificationViewData: gameuiGenericNotificationViewData
---@field animContainer inGameMenuAnimContainer
---@field notificationType UIInGameNotificationType
UIInGameNotificationViewData = {}

---@param fields? UIInGameNotificationViewData
---@return UIInGameNotificationViewData
function UIInGameNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function UIInGameNotificationViewData:CanMerge(data) end

---@param data IScriptable
---@return Bool
function UIInGameNotificationViewData:OnRemoveNotification(data) end
