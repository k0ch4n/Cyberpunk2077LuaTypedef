---@meta

---@class gameuiPhoneMessageNotificationViewData: gameuiQuestUpdateNotificationViewData
---@field threadHash Int32
---@field contactHash Int32
gameuiPhoneMessageNotificationViewData = {}

---@param fields? gameuiPhoneMessageNotificationViewData
---@return gameuiPhoneMessageNotificationViewData
function gameuiPhoneMessageNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiPhoneMessageNotificationViewData:CanMerge(data) end

---@return Int32
function gameuiPhoneMessageNotificationViewData:GetPriority() end
