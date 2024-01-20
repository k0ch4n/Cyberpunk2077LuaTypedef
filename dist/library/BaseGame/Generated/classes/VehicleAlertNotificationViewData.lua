---@meta

---@class VehicleAlertNotificationViewData: gameuiGenericNotificationViewData
---@field canBeMerged Bool
VehicleAlertNotificationViewData = {}

---@param fields? VehicleAlertNotificationViewData
---@return VehicleAlertNotificationViewData
function VehicleAlertNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function VehicleAlertNotificationViewData:CanMerge(data) end
