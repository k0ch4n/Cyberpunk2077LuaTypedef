---@meta


---@class AwacsAlertNotification: GenericNotificationController
---@field animation inkanimProxy
---@field zone_data VehicleAlertNotificationViewData
---@field ZoneLabelText inkTextWidgetReference
AwacsAlertNotification = {}


---@param fields? AwacsAlertNotification
---@return AwacsAlertNotification
function AwacsAlertNotification.new(fields) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function AwacsAlertNotification:SetNotificationData(notificationData) end
