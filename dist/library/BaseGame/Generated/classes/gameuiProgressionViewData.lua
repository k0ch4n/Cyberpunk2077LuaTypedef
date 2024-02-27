---@meta


---@class gameuiProgressionViewData: gameuiGenericNotificationViewData
---@field expValue Int32
---@field expProgress Float
---@field delta Int32
---@field notificationColorTheme CName
---@field canBeMerged Bool
---@field currentLevel Int32
---@field isLevelMaxed Bool
---@field type gamedataProficiencyType
gameuiProgressionViewData = {}


---@param fields? gameuiProgressionViewData
---@return gameuiProgressionViewData
function gameuiProgressionViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiProgressionViewData:CanMerge(data) end
