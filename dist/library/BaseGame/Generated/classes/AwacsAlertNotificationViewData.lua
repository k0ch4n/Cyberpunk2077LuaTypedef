---@meta

---@class AwacsAlertNotificationViewData: gameuiGenericNotificationViewData
---@field canBeMerged Bool
AwacsAlertNotificationViewData = {}

---@param fields? AwacsAlertNotificationViewData
---@return AwacsAlertNotificationViewData
function AwacsAlertNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function AwacsAlertNotificationViewData:CanMerge(data) end
