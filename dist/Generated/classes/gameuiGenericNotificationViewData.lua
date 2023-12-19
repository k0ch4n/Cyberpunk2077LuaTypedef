---@meta _
---@diagnostic disable

---@class gameuiGenericNotificationViewData: IScriptable
---@field public ["title"] String
---@field public ["text"] String
---@field public ["soundEvent"] CName
---@field public ["soundAction"] CName
---@field public ["action"] GenericNotificationBaseAction
gameuiGenericNotificationViewData = {}

---@param fields? table
---@return gameuiGenericNotificationViewData
function gameuiGenericNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiGenericNotificationViewData:CanMerge(data) return end

---@return Int32
function gameuiGenericNotificationViewData:GetPriority() return end

---@param data IScriptable
---@return Bool
function gameuiGenericNotificationViewData:OnRemoveNotification(data) return end
