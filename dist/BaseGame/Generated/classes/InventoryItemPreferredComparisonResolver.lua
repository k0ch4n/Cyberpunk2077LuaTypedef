---@meta

---@class InventoryItemPreferredComparisonResolver: IScriptable
---@field private cacheadAreaItems InventoryItemPreferredAreaItems[]
---@field private cachedComparableTypes InventoryItemComparableTypesCache[]
---@field private typeComparableItemsCache InventoryTypeComparableItemsCache[]
---@field private inventoryScriptableSystem UIInventoryScriptableSystem
---@field private forcedCompareItem UIInventoryItem
---@field private useForceCompare Bool
InventoryItemPreferredComparisonResolver = {}

---@param fields? InventoryItemPreferredComparisonResolver
---@return InventoryItemPreferredComparisonResolver
function InventoryItemPreferredComparisonResolver.new(fields) return end

---@param inventoryScriptableSystem UIInventoryScriptableSystem
---@return InventoryItemPreferredComparisonResolver
function InventoryItemPreferredComparisonResolver.Make(inventoryScriptableSystem) return end

---@private
---@param item UIInventoryItem
---@return InventoryItemComparableTypesCache
function InventoryItemPreferredComparisonResolver:CacheComparableType(item) return end

---@param lhs UIInventoryItem
---@param rhs UIInventoryItem
---@return gameItemComparisonState
function InventoryItemPreferredComparisonResolver:CompareItemsByQuality(lhs, rhs) return end

---@param lhs UIInventoryItem
---@param rhs UIInventoryItem
---@return gameItemComparisonState
function InventoryItemPreferredComparisonResolver:CompareItemsByStats(lhs, rhs) return end

---@return nil
function InventoryItemPreferredComparisonResolver:DisableForceComparedItem() return end

---@return nil
function InventoryItemPreferredComparisonResolver:FlushCache() return end

---@param item UIInventoryItem
---@return nil
function InventoryItemPreferredComparisonResolver:ForceComparedItem(item) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return InventoryItemPreferredAreaItems
function InventoryItemPreferredComparisonResolver:GetAreaItems(equipmentArea) return end

---@param item UIInventoryItem
---@return UIInventoryItem[]
function InventoryItemPreferredComparisonResolver:GetComparableItems(item) return end

---@private
---@param item UIInventoryItem
---@return InventoryItemComparableTypesCache
function InventoryItemPreferredComparisonResolver:GetComparableTypes(item) return end

---@param item UIInventoryItem
---@return gameItemComparisonState
function InventoryItemPreferredComparisonResolver:GetItemComparisonState(item) return end

---@param item UIInventoryItem
---@return UIInventoryItem
function InventoryItemPreferredComparisonResolver:GetPreferredComparisonItem(item) return end

---@param item UIInventoryItem
---@param itemsToCompare UIInventoryItem[]
---@return Int32
function InventoryItemPreferredComparisonResolver:GetPrefferedEquipedItemToCompare(item, itemsToCompare) return end

---@private
---@param item UIInventoryItem
---@return InventoryTypeComparableItemsCache
function InventoryItemPreferredComparisonResolver:GetTypeComparableItems(item) return end

---@param uiScriptableSystem UIScriptableSystem
---@param item UIInventoryItem
---@return Bool
function InventoryItemPreferredComparisonResolver:IsBetterComparableNewItem(uiScriptableSystem, item) return end

---@param item UIInventoryItem
---@return Bool
function InventoryItemPreferredComparisonResolver:IsComparable(item) return end

---@param baseItem UIInventoryItem
---@param comparedType gamedataItemType
---@return Bool
function InventoryItemPreferredComparisonResolver:IsTypeComparable(baseItem, comparedType) return end
