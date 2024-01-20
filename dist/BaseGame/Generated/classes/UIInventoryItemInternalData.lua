---@meta

---@class UIInventoryItemInternalData: IScriptable
---@field public Name String
---@field public Quality gamedataQuality
---@field public ItemType gamedataItemType
---@field public Quantity Int32
---@field public Description String
---@field public IconPath String
---@field public IsQuestItem Bool
---@field public IsRecipeItem Bool
---@field public IsIconicItem Bool
---@field public EquipmentArea gamedataEquipmentArea
---@field public FilterCategory ItemFilterCategory
---@field public PrimaryStat UIInventoryItemStat
---@field public ItemTypeOrder Int32
---@field public Weight Float
---@field public ItemPlus Float
---@field public StatsManager UIInventoryItemStatsManager
---@field public ModsManager UIInventoryItemModsManager
---@field public RequirementsManager UIInventoryItemRequirementsManager
---@field public UIItemCategory UIItemCategory
---@field public ComparisonQuality Float
---@field public QualityText String
---@field public IsSellable Bool
---@field public IsBroken Bool
UIInventoryItemInternalData = {}

---@param fields? UIInventoryItemInternalData
---@return UIInventoryItemInternalData
function UIInventoryItemInternalData.new(fields) return end
