---@meta _
---@diagnostic disable

---@class InventoryDataManager: IScriptable
---@field private gameInstance ScriptGameInstance
---@field private player PlayerPuppet
---@field private transactionSystem gameTransactionSystem
---@field private equipmentSystem EquipmentSystem
---@field private statsSystem gameStatsSystem
---@field private locMgr UILocalizationMap
InventoryDataManager = {}

---@param fields? InventoryDataManager
---@return InventoryDataManager
function InventoryDataManager.new(fields) return end

---@param itemId gameItemID
---@param compareItemId gameItemID
---@return Bool
function InventoryDataManager:CanCompareItems(itemId, compareItemId) return end

---@private
---@param itemData gameItemData
---@param statRecords gamedataStat_Record[]
---@param statList gameStatViewData[]
---@param canCompare Bool
---@param compareStatRecords gamedataStat_Record[]
---@param compareWithData? gameItemData
---@return nil
function InventoryDataManager:FillStatsList(itemData, statRecords, statList, canCompare, compareStatRecords, compareWithData) return end

---@param equipArea gamedataEquipmentArea
---@param slot? Int32
---@return gameItemID
function InventoryDataManager:GetEquippedItemIdInArea(equipArea, slot) return end

---@param ownerId entEntityID
---@param externalItemId gameItemID
---@return gameItemData
function InventoryDataManager:GetExternalItemData(ownerId, externalItemId) return end

---@param ownerId entEntityID
---@param externalItemId gameItemID
---@param compareItemId? gameItemID
---@return gameItemViewData
function InventoryDataManager:GetExternalItemStats(ownerId, externalItemId, compareItemId) return end

---@param itemId gameItemID
---@return gamedataEquipmentArea
function InventoryDataManager:GetItemEquipArea(itemId) return end

---@param itemData gameItemData
---@param compareWithData? gameItemData
---@return gameItemViewData
function InventoryDataManager:GetItemStatsByData(itemData, compareWithData) return end

---@return nil, gameItemData[] itemsList
function InventoryDataManager:GetItemsList() return end

---@param tag CName|string
---@return nil, gameItemData[] itemsList
function InventoryDataManager:GetItemsListByTag(tag) return end

---@param count Int32
---@param itemsList gameItemData[]
---@return nil
function InventoryDataManager:GetLastLootedItems(count, itemsList) return end

---@return PlayerPuppet
function InventoryDataManager:GetPlayer() return end

---@param externalItemId gameItemID
---@return gameItemData
function InventoryDataManager:GetPlayerItemData(externalItemId) return end

---@param itemId gameItemID
---@param compareItemId? gameItemID
---@return gameItemViewData
function InventoryDataManager:GetPlayerItemStats(itemId, compareItemId) return end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManager:GetPlayerStats(statsList) return end

---@private
---@param mapPath TweakDBID|string
---@param itemData gameItemData
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData? gameItemData
---@return nil
function InventoryDataManager:GetStatsList(mapPath, itemData, primeStatsList, secondStatsList, compareWithData) return end

---@private
---@param itemData gameItemData
---@return String
function InventoryDataManager:GetStatsUIMapName(itemData) return end

---@private
---@param itemId gameItemID
---@return String
function InventoryDataManager:GetStatsUIMapName(itemId) return end

---@param player PlayerPuppet
---@return nil
function InventoryDataManager:Initialize(player) return end

---@private
---@param qualityStatValue gamedataQuality
---@return String
function InventoryDataManager:QualityEnumToName(qualityStatValue) return end
