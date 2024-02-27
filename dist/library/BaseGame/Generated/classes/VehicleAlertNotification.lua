---@meta


---@class VehicleAlertNotification: GenericNotificationController
---@field animation inkanimProxy
---@field zone_data VehicleAlertNotificationViewData
---@field ZoneLabelText inkTextWidgetReference
VehicleAlertNotification = {}


---@param fields? VehicleAlertNotification
---@return VehicleAlertNotification
function VehicleAlertNotification.new(fields) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function VehicleAlertNotification:SetNotificationData(notificationData) end
