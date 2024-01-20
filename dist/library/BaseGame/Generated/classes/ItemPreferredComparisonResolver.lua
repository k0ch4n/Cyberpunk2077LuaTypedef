---@meta

---@class ItemPreferredComparisonResolver: IScriptable
---@field cacheadAreaItems ItemPreferredAreaItems[]
---@field cachedComparableTypes ItemComparableTypesCache[]
---@field typeComparableItemsCache TypeComparableItemsCache[]
---@field dataManager InventoryDataManagerV2
---@field forcedCompareItem gameInventoryItemData
---@field useForceCompare Bool
ItemPreferredComparisonResolver = {}

---@param fields? ItemPreferredComparisonResolver
---@return ItemPreferredComparisonResolver
function ItemPreferredComparisonResolver.new(fields) end

---@param inventoryDataManager InventoryDataManagerV2
---@return ItemPreferredComparisonResolver
function ItemPreferredComparisonResolver.Make(inventoryDataManager) end

---@param item gameInventoryItemData
---@return ItemComparableTypesCache
function ItemPreferredComparisonResolver:CacheComparableType(item) end

---@param lhs gameInventoryItemData
---@param rhs gameInventoryItemData
---@return gameItemComparisonState
function ItemPreferredComparisonResolver:CompareItemsByQuality(lhs, rhs) end

---@param lhs gameInventoryItemData
---@param rhs gameInventoryItemData
---@return gameItemComparisonState
function ItemPreferredComparisonResolver:CompareItemsByStats(lhs, rhs) end

---@return nil
function ItemPreferredComparisonResolver:DisableForceComparedItem() end

---@return nil
function ItemPreferredComparisonResolver:FlushCache() end

---@param item gameInventoryItemData
---@return nil
function ItemPreferredComparisonResolver:ForceComparedItem(item) end

---@return nil
function ItemPreferredComparisonResolver:ForceDisableComparison() end

---@param equipmentArea gamedataEquipmentArea
---@return ItemPreferredAreaItems
function ItemPreferredComparisonResolver:GetAreaItems(equipmentArea) end

---@param item gameInventoryItemData
---@return gameInventoryItemData[]
function ItemPreferredComparisonResolver:GetComparableItems(item) end

---@param item gameInventoryItemData
---@return ItemComparableTypesCache
function ItemPreferredComparisonResolver:GetComparableTypes(item) end

---@param item gameInventoryItemData
---@return gameItemComparisonState
function ItemPreferredComparisonResolver:GetItemComparisonState(item) end

---@param item gameInventoryItemData
---@return gameInventoryItemData
function ItemPreferredComparisonResolver:GetPreferredComparisonItem(item) end

---@param item gameInventoryItemData
---@return TypeComparableItemsCache
function ItemPreferredComparisonResolver:GetTypeComparableItems(item) end

---@param item gameInventoryItemData
---@return Bool
function ItemPreferredComparisonResolver:IsAreaSelfComparable(item) end

---@param uiScriptableSystem UIScriptableSystem
---@param item gameInventoryItemData
---@return Bool
function ItemPreferredComparisonResolver:IsBetterComparableNewItem(uiScriptableSystem, item) end

---@param item gameInventoryItemData
---@return Bool
function ItemPreferredComparisonResolver:IsComparable(item) end

---@param baseItem gameInventoryItemData
---@param comparedType gamedataItemType
---@return Bool
function ItemPreferredComparisonResolver:IsTypeComparable(baseItem, comparedType) end
