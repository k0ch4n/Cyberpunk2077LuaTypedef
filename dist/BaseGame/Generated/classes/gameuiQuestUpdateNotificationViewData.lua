---@meta _
---@diagnostic disable

---@class gameuiQuestUpdateNotificationViewData: gameuiGenericNotificationViewData
---@field public questEntryId String
---@field public canBeMerged Bool
---@field public animation CName
---@field public SMSText String
---@field public SMSLocKey String
---@field public dontRemoveOnRequest Bool
---@field public entryHash Int32
---@field public rewardSC Int32
---@field public rewardXP Int32
---@field public priority EGenericNotificationPriority
gameuiQuestUpdateNotificationViewData = {}

---@param fields? gameuiQuestUpdateNotificationViewData
---@return gameuiQuestUpdateNotificationViewData
function gameuiQuestUpdateNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiQuestUpdateNotificationViewData:CanMerge(data) return end

---@return Int32
function gameuiQuestUpdateNotificationViewData:GetPriority() return end

---@param data IScriptable
---@return Bool
function gameuiQuestUpdateNotificationViewData:OnRemoveNotification(data) return end
