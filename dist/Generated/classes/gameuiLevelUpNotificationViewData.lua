---@meta _
---@diagnostic disable

---@class gameuiLevelUpNotificationViewData: gameuiGenericNotificationViewData
---@field public ["canBeMerged"] Bool
---@field public ["levelupdata"] questLevelUpData
---@field public ["proficiencyRecord"] gamedataProficiency_Record
---@field public ["profString"] String
gameuiLevelUpNotificationViewData = {}

---@param fields? table
---@return gameuiLevelUpNotificationViewData
function gameuiLevelUpNotificationViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiLevelUpNotificationViewData:CanMerge(data) return end
