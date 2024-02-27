---@meta


---@class MinimalLootingListItemData: IScriptable
---@field gameItemData gameItemData
---@field itemId gameItemID
---@field itemName String
---@field itemCategoryName String
---@field itemType gamedataItemType
---@field equipmentArea gamedataEquipmentArea
---@field quality gamedataQuality
---@field isIconic Bool
---@field quantity Int32
---@field lootItemType gameLootItemType
---@field isQuestContainer Bool
---@field tweakDBID TweakDBID
---@field dpsDiff Float
---@field armorDiff Float
---@field qualityF Float
---@field comparedQualityF Float
MinimalLootingListItemData = {}


---@param fields? MinimalLootingListItemData
---@return MinimalLootingListItemData
function MinimalLootingListItemData.new(fields) end
