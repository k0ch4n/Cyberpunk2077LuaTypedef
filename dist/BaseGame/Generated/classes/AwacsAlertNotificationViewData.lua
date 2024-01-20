---@meta

---@class AwacsAlertNotificationViewData: gameuiGenericNotificationViewData
---@field public canBeMerged Bool
AwacsAlertNotificationViewData = {}

---@param fields? AwacsAlertNotificationViewData
---@return AwacsAlertNotificationViewData
function AwacsAlertNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function AwacsAlertNotificationViewData:CanMerge(data) return end
