---@meta

---@class ItemComparableTypesCache: IScriptable
---@field itemTypeRecord gamedataItemType_Record
---@field comparableTypes gamedataItemType[]
---@field comparableRecordTypes gamedataItemType_Record[]
ItemComparableTypesCache = {}

---@param fields? ItemComparableTypesCache
---@return ItemComparableTypesCache
function ItemComparableTypesCache.new(fields) end
