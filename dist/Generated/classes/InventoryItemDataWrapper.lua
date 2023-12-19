---@meta _
---@diagnostic disable

---@class InventoryItemDataWrapper: IScriptable
---@field public ["ItemData"] gameInventoryItemData
---@field public ["SortData"] gameInventoryItemSortData
---@field public ["HasSortDataBuilt"] Bool
InventoryItemDataWrapper = {}

---@param fields? table
---@return InventoryItemDataWrapper
function InventoryItemDataWrapper.new(fields) return end
