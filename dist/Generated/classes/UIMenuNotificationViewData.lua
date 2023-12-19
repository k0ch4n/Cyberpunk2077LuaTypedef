---@meta _
---@diagnostic disable

---@class UIMenuNotificationViewData: gameuiGenericNotificationViewData
---@field public ["animContainer"] inGameMenuAnimContainer
---@field public ["notificationType"] UIMenuNotificationType
UIMenuNotificationViewData = {}

---@param fields? table
---@return UIMenuNotificationViewData
function UIMenuNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function UIMenuNotificationViewData:CanMerge(data) return end

---@param data IScriptable
---@return Bool
function UIMenuNotificationViewData:OnRemoveNotification(data) return end
