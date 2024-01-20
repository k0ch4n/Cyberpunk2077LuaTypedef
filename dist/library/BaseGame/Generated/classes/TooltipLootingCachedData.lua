---@meta

---@class TooltipLootingCachedData: IScriptable
---@field externalItemData gameItemData
---@field itemRecord gamedataItem_Record
---@field comparisonItemData gameItemData
---@field comparisonItemId gameItemID
---@field lootingData MinimalLootingListItemData
---@field comparisonWeaponBars UIInventoryItemWeaponBars
---@field comparisonQualityF Float
TooltipLootingCachedData = {}

---@param fields? TooltipLootingCachedData
---@return TooltipLootingCachedData
function TooltipLootingCachedData.new(fields) end
