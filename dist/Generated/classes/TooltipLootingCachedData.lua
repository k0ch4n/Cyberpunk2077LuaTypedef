---@meta _
---@diagnostic disable

---@class TooltipLootingCachedData: IScriptable
---@field public ["externalItemData"] gameItemData
---@field public ["itemRecord"] gamedataItem_Record
---@field public ["comparisonItemData"] gameItemData
---@field public ["comparisonItemId"] gameItemID
---@field public ["lootingData"] MinimalLootingListItemData
---@field public ["comparisonWeaponBars"] UIInventoryItemWeaponBars
---@field public ["comparisonQualityF"] Float
TooltipLootingCachedData = {}

---@param fields? table
---@return TooltipLootingCachedData
function TooltipLootingCachedData.new(fields) return end
