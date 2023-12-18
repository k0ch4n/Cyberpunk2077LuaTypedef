---@meta _
---@diagnostic disable

---@class MinimalLootingListItemData: IScriptable
---@field public gameItemData gameItemData
---@field public itemId gameItemID
---@field public itemName String
---@field public itemCategoryName String
---@field public itemType gamedataItemType
---@field public equipmentArea gamedataEquipmentArea
---@field public quality gamedataQuality
---@field public isIconic Bool
---@field public quantity Int32
---@field public lootItemType gameLootItemType
---@field public isQuestContainer Bool
---@field public tweakDBID TweakDBID
---@field public dpsDiff Float
---@field public armorDiff Float
---@field public qualityF Float
---@field public comparedQualityF Float
MinimalLootingListItemData = {}

---@param fields? table
---@return MinimalLootingListItemData
function MinimalLootingListItemData.new(fields) return end
