---@meta

---@class UIMenuNotificationViewData: gameuiGenericNotificationViewData
---@field animContainer inGameMenuAnimContainer
---@field notificationType UIMenuNotificationType
UIMenuNotificationViewData = {}

---@param fields? UIMenuNotificationViewData
---@return UIMenuNotificationViewData
function UIMenuNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function UIMenuNotificationViewData:CanMerge(data) end

---@param data IScriptable
---@return Bool
function UIMenuNotificationViewData:OnRemoveNotification(data) end
