---@meta _
---@diagnostic disable

---@class VehicleAlertNotificationViewData: gameuiGenericNotificationViewData
---@field public canBeMerged Bool
VehicleAlertNotificationViewData = {}

---@param fields? VehicleAlertNotificationViewData
---@return VehicleAlertNotificationViewData
function VehicleAlertNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function VehicleAlertNotificationViewData:CanMerge(data) return end
