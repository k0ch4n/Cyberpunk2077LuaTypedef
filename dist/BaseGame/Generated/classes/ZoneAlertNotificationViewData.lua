---@meta

---@class ZoneAlertNotificationViewData: gameuiGenericNotificationViewData
---@field canBeMerged Bool
---@field securityZoneData ESecurityAreaType
ZoneAlertNotificationViewData = {}

---@param fields? ZoneAlertNotificationViewData
---@return ZoneAlertNotificationViewData
function ZoneAlertNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function ZoneAlertNotificationViewData:CanMerge(data) end

---@param data IScriptable
---@return Bool
function ZoneAlertNotificationViewData:OnRemoveNotification(data) end
