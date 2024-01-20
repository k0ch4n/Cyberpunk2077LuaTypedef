---@meta

---@class InventoryDataManager: IScriptable
---@field gameInstance ScriptGameInstance
---@field player PlayerPuppet
---@field transactionSystem gameTransactionSystem
---@field equipmentSystem EquipmentSystem
---@field statsSystem gameStatsSystem
---@field locMgr UILocalizationMap
InventoryDataManager = {}

---@param fields? InventoryDataManager
---@return InventoryDataManager
function InventoryDataManager.new(fields) end

---@param itemId gameItemID
---@param compareItemId gameItemID
---@return Bool
function InventoryDataManager:CanCompareItems(itemId, compareItemId) end

---@param itemData gameItemData
---@param statRecords gamedataStat_Record[]
---@param statList gameStatViewData[]
---@param canCompare Bool
---@param compareStatRecords gamedataStat_Record[]
---@param compareWithData? gameItemData
---@return nil
function InventoryDataManager:FillStatsList(itemData, statRecords, statList, canCompare, compareStatRecords, compareWithData) end

---@param equipArea gamedataEquipmentArea
---@param slot? Int32
---@return gameItemID
function InventoryDataManager:GetEquippedItemIdInArea(equipArea, slot) end

---@param ownerId entEntityID
---@param externalItemId gameItemID
---@return gameItemData
function InventoryDataManager:GetExternalItemData(ownerId, externalItemId) end

---@param ownerId entEntityID
---@param externalItemId gameItemID
---@param compareItemId? gameItemID
---@return gameItemViewData
function InventoryDataManager:GetExternalItemStats(ownerId, externalItemId, compareItemId) end

---@param itemId gameItemID
---@return gamedataEquipmentArea
function InventoryDataManager:GetItemEquipArea(itemId) end

---@param itemData gameItemData
---@param compareWithData? gameItemData
---@return gameItemViewData
function InventoryDataManager:GetItemStatsByData(itemData, compareWithData) end

---@return nil, gameItemData[] itemsList
function InventoryDataManager:GetItemsList() end

---@param tag CName|string
---@return nil, gameItemData[] itemsList
function InventoryDataManager:GetItemsListByTag(tag) end

---@param count Int32
---@param itemsList gameItemData[]
---@return nil
function InventoryDataManager:GetLastLootedItems(count, itemsList) end

---@return PlayerPuppet
function InventoryDataManager:GetPlayer() end

---@param externalItemId gameItemID
---@return gameItemData
function InventoryDataManager:GetPlayerItemData(externalItemId) end

---@param itemId gameItemID
---@param compareItemId? gameItemID
---@return gameItemViewData
function InventoryDataManager:GetPlayerItemStats(itemId, compareItemId) end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManager:GetPlayerStats(statsList) end

---@param mapPath TweakDBID|string
---@param itemData gameItemData
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData? gameItemData
---@return nil
function InventoryDataManager:GetStatsList(mapPath, itemData, primeStatsList, secondStatsList, compareWithData) end

---@param itemData gameItemData
---@return String
function InventoryDataManager:GetStatsUIMapName(itemData) end

---@param itemId gameItemID
---@return String
function InventoryDataManager:GetStatsUIMapName(itemId) end

---@param player PlayerPuppet
---@return nil
function InventoryDataManager:Initialize(player) end

---@param qualityStatValue gamedataQuality
---@return String
function InventoryDataManager:QualityEnumToName(qualityStatValue) end
