---@meta

---@class gameuiCurrencyUpdateNotificationViewData: gameuiGenericNotificationViewData
---@field diff Int32
---@field total Uint32
gameuiCurrencyUpdateNotificationViewData = {}

---@param fields? gameuiCurrencyUpdateNotificationViewData
---@return gameuiCurrencyUpdateNotificationViewData
function gameuiCurrencyUpdateNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiCurrencyUpdateNotificationViewData:CanMerge(data) end
