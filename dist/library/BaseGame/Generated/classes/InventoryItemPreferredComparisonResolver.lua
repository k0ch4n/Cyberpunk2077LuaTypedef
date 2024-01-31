---@meta

---@class InventoryItemPreferredComparisonResolver: IScriptable
---@field cacheadAreaItems InventoryItemPreferredAreaItems[]
---@field cachedComparableTypes InventoryItemComparableTypesCache[]
---@field typeComparableItemsCache InventoryTypeComparableItemsCache[]
---@field inventoryScriptableSystem UIInventoryScriptableSystem
---@field forcedCompareItem UIInventoryItem
---@field useForceCompare Bool
InventoryItemPreferredComparisonResolver = {}

---@param fields? InventoryItemPreferredComparisonResolver
---@return InventoryItemPreferredComparisonResolver
function InventoryItemPreferredComparisonResolver.new(fields) end

---@param inventoryScriptableSystem UIInventoryScriptableSystem
---@return InventoryItemPreferredComparisonResolver
function InventoryItemPreferredComparisonResolver.Make(inventoryScriptableSystem) end

---@param item UIInventoryItem
---@return InventoryItemComparableTypesCache
function InventoryItemPreferredComparisonResolver:CacheComparableType(item) end

---@param lhs UIInventoryItem
---@param rhs UIInventoryItem
---@return gameItemComparisonState
function InventoryItemPreferredComparisonResolver:CompareItemsByQuality(lhs, rhs) end

---@param lhs UIInventoryItem
---@param rhs UIInventoryItem
---@return gameItemComparisonState
function InventoryItemPreferredComparisonResolver:CompareItemsByStats(lhs, rhs) end

---@return nil
function InventoryItemPreferredComparisonResolver:DisableForceComparedItem() end

---@return nil
function InventoryItemPreferredComparisonResolver:FlushCache() end

---@param item UIInventoryItem
---@return nil
function InventoryItemPreferredComparisonResolver:ForceComparedItem(item) end

---@param equipmentArea gamedataEquipmentArea
---@param comparedItemID? gameItemID
---@return InventoryItemPreferredAreaItems
function InventoryItemPreferredComparisonResolver:GetAreaItems(equipmentArea, comparedItemID) end

---@param item UIInventoryItem
---@return UIInventoryItem[]
function InventoryItemPreferredComparisonResolver:GetComparableItems(item) end

---@param item UIInventoryItem
---@return InventoryItemComparableTypesCache
function InventoryItemPreferredComparisonResolver:GetComparableTypes(item) end

---@param item UIInventoryItem
---@return gameItemComparisonState
function InventoryItemPreferredComparisonResolver:GetItemComparisonState(item) end

---@param item UIInventoryItem
---@return UIInventoryItem
function InventoryItemPreferredComparisonResolver:GetPreferredComparisonItem(item) end

---@param item UIInventoryItem
---@param itemsToCompare UIInventoryItem[]
---@return Int32
function InventoryItemPreferredComparisonResolver:GetPrefferedEquipedItemToCompare(item, itemsToCompare) end

---@param item UIInventoryItem
---@return InventoryTypeComparableItemsCache
function InventoryItemPreferredComparisonResolver:GetTypeComparableItems(item) end

---@param uiScriptableSystem UIScriptableSystem
---@param item UIInventoryItem
---@return Bool
function InventoryItemPreferredComparisonResolver:IsBetterComparableNewItem(uiScriptableSystem, item) end

---@param item UIInventoryItem
---@return Bool
function InventoryItemPreferredComparisonResolver:IsComparable(item) end

---@param baseItem UIInventoryItem
---@param comparedType gamedataItemType
---@return Bool
function InventoryItemPreferredComparisonResolver:IsTypeComparable(baseItem, comparedType) end
