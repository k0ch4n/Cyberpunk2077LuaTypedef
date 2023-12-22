---@meta _
---@diagnostic disable

---@class ItemPreferredComparisonResolver: IScriptable
---@field private cacheadAreaItems ItemPreferredAreaItems[]
---@field private cachedComparableTypes ItemComparableTypesCache[]
---@field private typeComparableItemsCache TypeComparableItemsCache[]
---@field private dataManager InventoryDataManagerV2
---@field private forcedCompareItem gameInventoryItemData
---@field private useForceCompare Bool
ItemPreferredComparisonResolver = {}

---@param fields? table
---@return ItemPreferredComparisonResolver
function ItemPreferredComparisonResolver.new(fields) return end

---@param inventoryDataManager InventoryDataManagerV2
---@return ItemPreferredComparisonResolver
function ItemPreferredComparisonResolver.Make(inventoryDataManager) return end

---@private
---@param item gameInventoryItemData
---@return ItemComparableTypesCache
function ItemPreferredComparisonResolver:CacheComparableType(item) return end

---@param lhs gameInventoryItemData
---@param rhs gameInventoryItemData
---@return gameItemComparisonState
function ItemPreferredComparisonResolver:CompareItemsByQuality(lhs, rhs) return end

---@param lhs gameInventoryItemData
---@param rhs gameInventoryItemData
---@return gameItemComparisonState
function ItemPreferredComparisonResolver:CompareItemsByStats(lhs, rhs) return end

---@return nil
function ItemPreferredComparisonResolver:DisableForceComparedItem() return end

---@return nil
function ItemPreferredComparisonResolver:FlushCache() return end

---@param item gameInventoryItemData
---@return nil
function ItemPreferredComparisonResolver:ForceComparedItem(item) return end

---@return nil
function ItemPreferredComparisonResolver:ForceDisableComparison() return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return ItemPreferredAreaItems
function ItemPreferredComparisonResolver:GetAreaItems(equipmentArea) return end

---@param item gameInventoryItemData
---@return gameInventoryItemData[]
function ItemPreferredComparisonResolver:GetComparableItems(item) return end

---@private
---@param item gameInventoryItemData
---@return ItemComparableTypesCache
function ItemPreferredComparisonResolver:GetComparableTypes(item) return end

---@param item gameInventoryItemData
---@return gameItemComparisonState
function ItemPreferredComparisonResolver:GetItemComparisonState(item) return end

---@param item gameInventoryItemData
---@return gameInventoryItemData
function ItemPreferredComparisonResolver:GetPreferredComparisonItem(item) return end

---@private
---@param item gameInventoryItemData
---@return TypeComparableItemsCache
function ItemPreferredComparisonResolver:GetTypeComparableItems(item) return end

---@private
---@param item gameInventoryItemData
---@return Bool
function ItemPreferredComparisonResolver:IsAreaSelfComparable(item) return end

---@param uiScriptableSystem UIScriptableSystem
---@param item gameInventoryItemData
---@return Bool
function ItemPreferredComparisonResolver:IsBetterComparableNewItem(uiScriptableSystem, item) return end

---@param item gameInventoryItemData
---@return Bool
function ItemPreferredComparisonResolver:IsComparable(item) return end

---@param baseItem gameInventoryItemData
---@param comparedType gamedataItemType
---@return Bool
function ItemPreferredComparisonResolver:IsTypeComparable(baseItem, comparedType) return end
