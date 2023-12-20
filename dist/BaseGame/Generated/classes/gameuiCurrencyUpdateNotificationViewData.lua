---@meta _
---@diagnostic disable

---@class gameuiCurrencyUpdateNotificationViewData: gameuiGenericNotificationViewData
---@field public ["diff"] Int32
---@field public ["total"] Uint32
gameuiCurrencyUpdateNotificationViewData = {}

---@param fields? table
---@return gameuiCurrencyUpdateNotificationViewData
function gameuiCurrencyUpdateNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiCurrencyUpdateNotificationViewData:CanMerge(data) return end
