---@meta _
---@diagnostic disable

---@class VehicleAlertNotification: GenericNotificationController
---@field private animation inkanimProxy
---@field private zone_data VehicleAlertNotificationViewData
---@field private ZoneLabelText inkTextWidgetReference
VehicleAlertNotification = {}

---@param fields? VehicleAlertNotification
---@return VehicleAlertNotification
function VehicleAlertNotification.new(fields) return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function VehicleAlertNotification:SetNotificationData(notificationData) return end
