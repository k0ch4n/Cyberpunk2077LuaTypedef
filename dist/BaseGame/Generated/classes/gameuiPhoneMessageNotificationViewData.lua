---@meta

---@class gameuiPhoneMessageNotificationViewData: gameuiQuestUpdateNotificationViewData
---@field public threadHash Int32
---@field public contactHash Int32
gameuiPhoneMessageNotificationViewData = {}

---@param fields? gameuiPhoneMessageNotificationViewData
---@return gameuiPhoneMessageNotificationViewData
function gameuiPhoneMessageNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiPhoneMessageNotificationViewData:CanMerge(data) return end

---@return Int32
function gameuiPhoneMessageNotificationViewData:GetPriority() return end
