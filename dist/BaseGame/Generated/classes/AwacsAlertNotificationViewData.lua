---@meta _
---@diagnostic disable

---@class AwacsAlertNotificationViewData: gameuiGenericNotificationViewData
---@field public ["canBeMerged"] Bool
AwacsAlertNotificationViewData = {}

---@param fields? table
---@return AwacsAlertNotificationViewData
function AwacsAlertNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function AwacsAlertNotificationViewData:CanMerge(data) return end
