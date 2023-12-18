---@meta _
---@diagnostic disable

---@class ZoneAlertNotification: GenericNotificationController
---@field private animation inkanimProxy
---@field private zone_data ZoneAlertNotificationViewData
---@field private ZoneLabelText inkTextWidgetReference
ZoneAlertNotification = {}

---@param fields? table
---@return ZoneAlertNotification
function ZoneAlertNotification.new(fields) return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function ZoneAlertNotification:SetNotificationData(notificationData) return end
