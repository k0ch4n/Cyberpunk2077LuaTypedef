---@meta _
---@diagnostic disable

---@class ItemComparableTypesCache: IScriptable
---@field public ["itemTypeRecord"] gamedataItemType_Record
---@field public ["comparableTypes"] gamedataItemType[]
---@field public ["comparableRecordTypes"] gamedataItemType_Record[]
ItemComparableTypesCache = {}

---@param fields? table
---@return ItemComparableTypesCache
function ItemComparableTypesCache.new(fields) return end
