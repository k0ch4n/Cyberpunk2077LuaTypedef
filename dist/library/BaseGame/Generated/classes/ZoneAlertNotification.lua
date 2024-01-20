---@meta

---@class ZoneAlertNotification: GenericNotificationController
---@field animation inkanimProxy
---@field zone_data ZoneAlertNotificationViewData
---@field ZoneLabelText inkTextWidgetReference
ZoneAlertNotification = {}

---@param fields? ZoneAlertNotification
---@return ZoneAlertNotification
function ZoneAlertNotification.new(fields) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function ZoneAlertNotification:SetNotificationData(notificationData) end
