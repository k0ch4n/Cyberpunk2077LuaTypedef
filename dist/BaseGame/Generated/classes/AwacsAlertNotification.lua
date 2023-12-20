---@meta _
---@diagnostic disable

---@class AwacsAlertNotification: GenericNotificationController
---@field private ["animation"] inkanimProxy
---@field private ["zone_data"] VehicleAlertNotificationViewData
---@field private ["ZoneLabelText"] inkTextWidgetReference
AwacsAlertNotification = {}

---@param fields? table
---@return AwacsAlertNotification
function AwacsAlertNotification.new(fields) return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function AwacsAlertNotification:SetNotificationData(notificationData) return end
