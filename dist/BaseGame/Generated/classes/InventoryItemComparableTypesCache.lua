---@meta

---@class InventoryItemComparableTypesCache: IScriptable
---@field itemType gamedataItemType
---@field itemTypeRecord gamedataItemType_Record
---@field comparableTypes gamedataItemType[]
---@field comparableRecordTypes gamedataItemType_Record[]
InventoryItemComparableTypesCache = {}

---@param fields? InventoryItemComparableTypesCache
---@return InventoryItemComparableTypesCache
function InventoryItemComparableTypesCache.new(fields) end
