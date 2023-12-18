---@meta _
---@diagnostic disable

---@class ZoneAlertNotificationViewData: gameuiGenericNotificationViewData
---@field public canBeMerged Bool
---@field public securityZoneData ESecurityAreaType
ZoneAlertNotificationViewData = {}

---@param fields? table
---@return ZoneAlertNotificationViewData
function ZoneAlertNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function ZoneAlertNotificationViewData:CanMerge(data) return end

---@param data IScriptable
---@return Bool
function ZoneAlertNotificationViewData:OnRemoveNotification(data) return end
