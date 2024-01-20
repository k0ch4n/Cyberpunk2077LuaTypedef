---@meta

---@class InventoryTypeComparableItemsCache: IScriptable
---@field itemType gamedataItemType
---@field cache InventoryItemComparableTypesCache
---@field items UIInventoryItem[]
InventoryTypeComparableItemsCache = {}

---@param fields? InventoryTypeComparableItemsCache
---@return InventoryTypeComparableItemsCache
function InventoryTypeComparableItemsCache.new(fields) end
