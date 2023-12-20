---@meta _
---@diagnostic disable

---@class gameuiProgressionViewData: gameuiGenericNotificationViewData
---@field public ["expValue"] Int32
---@field public ["expProgress"] Float
---@field public ["delta"] Int32
---@field public ["notificationColorTheme"] CName
---@field public ["canBeMerged"] Bool
---@field public ["currentLevel"] Int32
---@field public ["isLevelMaxed"] Bool
---@field public ["type"] gamedataProficiencyType
gameuiProgressionViewData = {}

---@param fields? table
---@return gameuiProgressionViewData
function gameuiProgressionViewData.new(fields) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiProgressionViewData:CanMerge(data) return end
