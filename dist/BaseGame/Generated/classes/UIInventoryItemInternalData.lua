---@meta

---@class UIInventoryItemInternalData: IScriptable
---@field Name String
---@field Quality gamedataQuality
---@field ItemType gamedataItemType
---@field Quantity Int32
---@field Description String
---@field IconPath String
---@field IsQuestItem Bool
---@field IsRecipeItem Bool
---@field IsIconicItem Bool
---@field EquipmentArea gamedataEquipmentArea
---@field FilterCategory ItemFilterCategory
---@field PrimaryStat UIInventoryItemStat
---@field ItemTypeOrder Int32
---@field Weight Float
---@field ItemPlus Float
---@field StatsManager UIInventoryItemStatsManager
---@field ModsManager UIInventoryItemModsManager
---@field RequirementsManager UIInventoryItemRequirementsManager
---@field UIItemCategory UIItemCategory
---@field ComparisonQuality Float
---@field QualityText String
---@field IsSellable Bool
---@field IsBroken Bool
UIInventoryItemInternalData = {}

---@param fields? UIInventoryItemInternalData
---@return UIInventoryItemInternalData
function UIInventoryItemInternalData.new(fields) end
