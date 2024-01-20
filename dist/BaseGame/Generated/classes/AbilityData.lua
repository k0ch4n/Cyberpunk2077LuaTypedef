---@meta

---@class AbilityData
---@field Empty Bool
---@field ID gameItemID
---@field Name String
---@field IconPath String
---@field CategoryName String
---@field Description String
---@field EquipmentArea gamedataEquipmentArea
---@field IsEquipped Bool
---@field GameItemData gameItemData
---@field AssignedIndex Int32
AbilityData = {}

---@param fields? AbilityData
---@return AbilityData
function AbilityData.new(fields) end
