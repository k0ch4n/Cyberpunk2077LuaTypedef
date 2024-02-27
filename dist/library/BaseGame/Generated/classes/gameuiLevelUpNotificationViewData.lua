---@meta


---@class gameuiLevelUpNotificationViewData: gameuiGenericNotificationViewData
---@field canBeMerged Bool
---@field levelupdata questLevelUpData
---@field proficiencyRecord gamedataProficiency_Record
---@field profString String
gameuiLevelUpNotificationViewData = {}


---@param fields? gameuiLevelUpNotificationViewData
---@return gameuiLevelUpNotificationViewData
function gameuiLevelUpNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiLevelUpNotificationViewData:CanMerge(data) end
