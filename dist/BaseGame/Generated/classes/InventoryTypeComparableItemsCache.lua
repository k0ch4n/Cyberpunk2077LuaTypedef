---@meta _
---@diagnostic disable

---@class InventoryTypeComparableItemsCache: IScriptable
---@field public itemType gamedataItemType
---@field public cache InventoryItemComparableTypesCache
---@field public items UIInventoryItem[]
InventoryTypeComparableItemsCache = {}

---@param fields? InventoryTypeComparableItemsCache
---@return InventoryTypeComparableItemsCache
function InventoryTypeComparableItemsCache.new(fields) return end
