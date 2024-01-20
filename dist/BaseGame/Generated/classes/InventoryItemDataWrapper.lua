---@meta

---@class InventoryItemDataWrapper: IScriptable
---@field ItemData gameInventoryItemData
---@field SortData gameInventoryItemSortData
---@field HasSortDataBuilt Bool
InventoryItemDataWrapper = {}

---@param fields? InventoryItemDataWrapper
---@return InventoryItemDataWrapper
function InventoryItemDataWrapper.new(fields) end
