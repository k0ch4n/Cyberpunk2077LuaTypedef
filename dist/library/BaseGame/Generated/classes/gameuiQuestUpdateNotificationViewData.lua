---@meta

---@class gameuiQuestUpdateNotificationViewData: gameuiGenericNotificationViewData
---@field questEntryId String
---@field canBeMerged Bool
---@field animation CName
---@field SMSText String
---@field SMSLocKey String
---@field dontRemoveOnRequest Bool
---@field entryHash Int32
---@field rewardSC Int32
---@field rewardXP Int32
---@field priority EGenericNotificationPriority
gameuiQuestUpdateNotificationViewData = {}

---@param fields? gameuiQuestUpdateNotificationViewData
---@return gameuiQuestUpdateNotificationViewData
function gameuiQuestUpdateNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiQuestUpdateNotificationViewData:CanMerge(data) end

---@return Int32
function gameuiQuestUpdateNotificationViewData:GetPriority() end

---@param data IScriptable
---@return Bool
function gameuiQuestUpdateNotificationViewData:OnRemoveNotification(data) end
